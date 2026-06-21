.class public final Landroidx/core/text/util/LocalePreferences;
.super Ljava/lang/Object;
.source "LocalePreferences.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/util/LocalePreferences$FirstDayOfWeek;,
        Landroidx/core/text/util/LocalePreferences$TemperatureUnit;,
        Landroidx/core/text/util/LocalePreferences$CalendarType;,
        Landroidx/core/text/util/LocalePreferences$HourCycle;,
        Landroidx/core/text/util/LocalePreferences$Api24Impl;,
        Landroidx/core/text/util/LocalePreferences$Api33Impl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LocalePreferences"

.field private static final WEATHER_FAHRENHEIT_COUNTRIES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 518
    const-string v4, "PW"

    const-string v5, "US"

    const-string v0, "BS"

    const-string v1, "BZ"

    const-string v2, "KY"

    const-string v3, "PR"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/core/text/util/LocalePreferences;->WEATHER_FAHRENHEIT_COUNTRIES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBaseFirstDayOfWeek(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 543
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p0

    .line 542
    invoke-static {p0}, Landroidx/core/text/util/LocalePreferences;->getStringOfFirstDayOfWeek(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getBaseHourCycle(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 530
    const-string v0, "jm"

    .line 531
    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 533
    const-string v0, "H"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "h23"

    goto :goto_0

    :cond_0
    const-string p0, "h12"

    :goto_0
    return-object p0
.end method

.method public static getCalendarType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 215
    invoke-static {v0}, Landroidx/core/text/util/LocalePreferences;->getCalendarType(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCalendarType(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 226
    invoke-static {p0, v0}, Landroidx/core/text/util/LocalePreferences;->getCalendarType(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCalendarType(Ljava/util/Locale;Z)Ljava/lang/String;
    .locals 3

    .line 272
    const-string v0, "ca"

    const-string v1, ""

    invoke-static {v0, v1, p0, p1}, Landroidx/core/text/util/LocalePreferences;->getUnicodeLocaleType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 277
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    .line 278
    invoke-static {p0}, Landroidx/core/text/util/LocalePreferences$Api24Impl;->getCalendarType(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 280
    const-string v1, "gregorian"

    :cond_2
    return-object v1
.end method

.method public static getCalendarType(Z)Ljava/lang/String;
    .locals 2

    .line 249
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 250
    invoke-static {}, Landroidx/core/text/util/LocalePreferences$Api24Impl;->getDefaultLocale()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 251
    :cond_0
    invoke-static {}, Landroidx/core/text/util/LocalePreferences;->getDefaultLocale()Ljava/util/Locale;

    move-result-object v0

    .line 252
    :goto_0
    invoke-static {v0, p0}, Landroidx/core/text/util/LocalePreferences;->getCalendarType(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDefaultLocale()Ljava/util/Locale;
    .locals 1

    .line 559
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static getFirstDayOfWeek()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 438
    invoke-static {v0}, Landroidx/core/text/util/LocalePreferences;->getFirstDayOfWeek(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFirstDayOfWeek(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 449
    invoke-static {p0, v0}, Landroidx/core/text/util/LocalePreferences;->getFirstDayOfWeek(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFirstDayOfWeek(Ljava/util/Locale;Z)Ljava/lang/String;
    .locals 2

    .line 498
    const-string v0, "fw"

    const-string v1, ""

    invoke-static {v0, v1, p0, p1}, Landroidx/core/text/util/LocalePreferences;->getUnicodeLocaleType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 500
    :cond_0
    invoke-static {p0}, Landroidx/core/text/util/LocalePreferences;->getBaseFirstDayOfWeek(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static getFirstDayOfWeek(Z)Ljava/lang/String;
    .locals 2

    .line 472
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 473
    invoke-static {}, Landroidx/core/text/util/LocalePreferences$Api24Impl;->getDefaultLocale()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 474
    :cond_0
    invoke-static {}, Landroidx/core/text/util/LocalePreferences;->getDefaultLocale()Ljava/util/Locale;

    move-result-object v0

    .line 475
    :goto_0
    invoke-static {v0, p0}, Landroidx/core/text/util/LocalePreferences;->getFirstDayOfWeek(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHourCycle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 86
    invoke-static {v0}, Landroidx/core/text/util/LocalePreferences;->getHourCycle(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHourCycle(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 97
    invoke-static {p0, v0}, Landroidx/core/text/util/LocalePreferences;->getHourCycle(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHourCycle(Ljava/util/Locale;Z)Ljava/lang/String;
    .locals 2

    .line 143
    const-string v0, "hc"

    const-string v1, ""

    invoke-static {v0, v1, p0, p1}, Landroidx/core/text/util/LocalePreferences;->getUnicodeLocaleType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 148
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    .line 149
    invoke-static {p0}, Landroidx/core/text/util/LocalePreferences$Api33Impl;->getHourCycle(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 151
    :cond_1
    invoke-static {p0}, Landroidx/core/text/util/LocalePreferences;->getBaseHourCycle(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHourCycle(Z)Ljava/lang/String;
    .locals 2

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 121
    invoke-static {}, Landroidx/core/text/util/LocalePreferences$Api24Impl;->getDefaultLocale()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {}, Landroidx/core/text/util/LocalePreferences;->getDefaultLocale()Ljava/util/Locale;

    move-result-object v0

    .line 123
    :goto_0
    invoke-static {v0, p0}, Landroidx/core/text/util/LocalePreferences;->getHourCycle(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getStringOfFirstDayOfWeek(I)Ljava/lang/String;
    .locals 7

    .line 547
    const-string v5, "fri"

    const-string v6, "sat"

    const-string/jumbo v0, "sun"

    const-string v1, "mon"

    const-string/jumbo v2, "tue"

    const-string/jumbo v3, "wed"

    const-string/jumbo v4, "thu"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_0

    const/4 v2, 0x7

    if-gt p0, v2, :cond_0

    sub-int/2addr p0, v1

    .line 555
    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static getTemperatureHardCoded(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 523
    sget-object v0, Landroidx/core/text/util/LocalePreferences;->WEATHER_FAHRENHEIT_COUNTRIES:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    .line 524
    const-string p0, "fahrenhe"

    goto :goto_0

    .line 525
    :cond_0
    const-string p0, "celsius"

    :goto_0
    return-object p0
.end method

.method public static getTemperatureUnit()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 320
    invoke-static {v0}, Landroidx/core/text/util/LocalePreferences;->getTemperatureUnit(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTemperatureUnit(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 331
    invoke-static {p0, v0}, Landroidx/core/text/util/LocalePreferences;->getTemperatureUnit(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTemperatureUnit(Ljava/util/Locale;Z)Ljava/lang/String;
    .locals 2

    .line 378
    const-string v0, "mu"

    const-string v1, ""

    invoke-static {v0, v1, p0, p1}, Landroidx/core/text/util/LocalePreferences;->getUnicodeLocaleType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 383
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    .line 384
    invoke-static {p0}, Landroidx/core/text/util/LocalePreferences$Api33Impl;->getResolvedTemperatureUnit(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 386
    :cond_1
    invoke-static {p0}, Landroidx/core/text/util/LocalePreferences;->getTemperatureHardCoded(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTemperatureUnit(Z)Ljava/lang/String;
    .locals 2

    .line 354
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 355
    invoke-static {}, Landroidx/core/text/util/LocalePreferences$Api24Impl;->getDefaultLocale()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 356
    :cond_0
    invoke-static {}, Landroidx/core/text/util/LocalePreferences;->getDefaultLocale()Ljava/util/Locale;

    move-result-object v0

    .line 357
    :goto_0
    invoke-static {v0, p0}, Landroidx/core/text/util/LocalePreferences;->getTemperatureUnit(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getUnicodeLocaleType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Z)Ljava/lang/String;
    .locals 0

    .line 505
    invoke-virtual {p2, p0}, Ljava/util/Locale;->getUnicodeLocaleType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    if-nez p3, :cond_1

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
