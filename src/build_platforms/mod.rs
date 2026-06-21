pub mod android;
pub mod linux;
pub mod mac;
pub mod windows;
pub mod base;

#[derive(PartialEq, Debug, Clone, Copy)]
pub enum TypeOfMaker { MZ, MV }
