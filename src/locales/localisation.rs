use std::collections::HashMap;
use std::fs;
use std::path::PathBuf;

#[derive(PartialEq, Debug, Clone, Copy)]
pub enum ListOfLang { En, Ru }

impl Clone for Localisation {
    fn clone(&self) -> Self {
        Localisation {
            text: self.text.clone(),
            locales: self.locales,
        }
    }
}

pub struct Localisation {
    text: HashMap<String, String>,
    pub locales: ListOfLang
}

impl Localisation {
    pub fn new(local: ListOfLang) -> Self {
        let mut locales = Localisation {locales: local, text: HashMap::new()};
        locales.load_locales();
        locales
    }

    pub fn set_locales(&mut self) {
        self.load_locales();
    }

    pub fn get_locales(&self) -> &ListOfLang {
        &self.locales
    }

    pub fn get_translate(&self, key: &str) -> &String {
        self.text.get(key).unwrap()
    }

    fn load_locales(&mut self) {
        let lang;
        match self.locales {
            ListOfLang::En => lang = "en",
            ListOfLang::Ru => lang = "ru"
        }
        let content = fs::read_to_string(
            PathBuf::from("res")
            .join("locales")
            .join(&lang)
            .with_extension("ini"))
            .unwrap_or("settings=NoTranslate".to_string());
        for line in content.lines() {
            if let Some((key, value)) = line.split_once('=') {
                self.text.insert(key.to_string(), value.to_string());
            }
        }
    }
}
