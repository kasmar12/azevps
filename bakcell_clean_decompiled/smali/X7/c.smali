.class public abstract LX7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Laz/azerconnect/data/enums/FilterDateType;)LRd/g;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX7/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    const-string v4, "yyyy-MM-dd"

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, ""

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance p0, LG0/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, LP7/a;->k(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, LP7/a;->k(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LP7/a;->d()Ljava/lang/String;

    move-result-object v2

    const/16 v6, -0x1e

    const/16 v7, 0x6c

    const/4 v5, 0x0

    move-object v3, v4

    invoke-static/range {v2 .. v7}, LWa/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LP7/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, LP7/a;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v6, -0x7

    const/16 v7, 0x6c

    const/4 v5, 0x0

    move-object v3, v4

    invoke-static/range {v2 .. v7}, LWa/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LP7/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, LP7/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LP7/a;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, LRd/g;

    invoke-direct {v1, p0, v0}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final b(Ljava/lang/Integer;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Laz/azerconnect/data/enums/FilterDateType;)Ljava/lang/String;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Locale;

    sget-object v2, Laz/azerconnect/data/enums/LanguageEnum;->Companion:Laz/azerconnect/data/enums/LanguageEnum$Companion;

    sget-object v3, LU7/q;->a:Lv1/b;

    if-eqz v3, :cond_3

    const-string v4, "language"

    const-string v5, "AZ"

    invoke-virtual {v3, v4, v5}, Lv1/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laz/azerconnect/data/enums/LanguageEnum$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/LanguageEnum;

    move-result-object v3

    invoke-virtual {v2, v3}, Laz/azerconnect/data/enums/LanguageEnum$Companion;->lowercase(Laz/azerconnect/data/enums/LanguageEnum;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX7/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    const/4 v6, 0x0

    const-string v3, "yyyy-MM-dd"

    const/4 v4, 0x0

    const/16 v7, 0x76

    invoke-static/range {v2 .. v7}, LWa/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v6, -0x7

    const-string v3, "yyyy-MM-dd"

    const/4 v4, 0x0

    const/16 v7, 0x6e

    invoke-static/range {v2 .. v7}, LWa/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "yyyy-MM-dd"

    const/4 v4, 0x0

    const/16 v7, 0x7e

    invoke-static/range {v2 .. v7}, LWa/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    const-string p0, "sharedPref"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
