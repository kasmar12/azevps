.class public final LF7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 8

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v3, 0xb

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Laz/azerconnect/bakcell/ui/launch/auth/otp/iFHb/QryOEKTpXrh;->COLgfeY:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Locale;

    sget-object v3, Laz/azerconnect/data/enums/LanguageEnum;->Companion:Laz/azerconnect/data/enums/LanguageEnum$Companion;

    sget-object v4, LU7/q;->a:Lv1/b;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const-string v6, "AZ"

    const-string v7, "language"

    invoke-virtual {v4, v7, v6}, Lv1/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Laz/azerconnect/data/enums/LanguageEnum$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/LanguageEnum;

    move-result-object v4

    invoke-virtual {v3, v4}, Laz/azerconnect/data/enums/LanguageEnum$Companion;->lowercase(Laz/azerconnect/data/enums/LanguageEnum;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "sharedPref"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    return-object v5
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const-string v0, "currentFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, LF7/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, LF7/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const p0, 0x5265c00

    int-to-long v0, p0

    div-long/2addr p1, v0

    long-to-int p0, p1

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLee/l;I)V
    .locals 6

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/text/SimpleDateFormat;

    new-instance p5, Ljava/util/Locale;

    sget-object v0, Laz/azerconnect/data/enums/LanguageEnum;->Companion:Laz/azerconnect/data/enums/LanguageEnum$Companion;

    sget-object v1, LU7/q;->a:Lv1/b;

    if-eqz v1, :cond_2

    const-string p2, "language"

    const-string v2, "AZ"

    invoke-virtual {v1, p2, v2}, Lv1/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Laz/azerconnect/data/enums/LanguageEnum$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/LanguageEnum;

    move-result-object p2

    invoke-virtual {v0, p2}, Laz/azerconnect/data/enums/LanguageEnum$Companion;->lowercase(Laz/azerconnect/data/enums/LanguageEnum;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p5, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string p2, "yyyy-MM-dd"

    invoke-direct {p3, p2, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string p0, "sharedPref"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-string p3, "getInstance(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_4
    new-instance p2, Landroid/app/DatePickerDialog;

    new-instance v2, LF7/d;

    invoke-direct {v2, p4}, LF7/d;-><init>(Lee/l;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 p3, 0x5

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/16 p1, -0x16d

    invoke-virtual {p0, p3, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p2}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Landroid/widget/DatePicker;->setMinDate(J)V

    invoke-virtual {p2}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p0, p3, p4}, Landroid/widget/DatePicker;->setMaxDate(J)V

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    return-void
.end method
