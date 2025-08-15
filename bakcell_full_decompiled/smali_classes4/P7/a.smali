.class public LP7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/b;
.implements Lkb/c;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements LSa/z;
.implements LJ/c;


# static fields
.field public static final synthetic X:LP7/a;

.field public static final synthetic Y:LP7/a;

.field public static final synthetic Z:LP7/a;

.field public static final synthetic b:LP7/a;

.field public static final synthetic c:LP7/a;

.field public static final synthetic d:LP7/a;

.field public static final synthetic e:LP7/a;

.field public static final synthetic f:LP7/a;

.field public static final synthetic j0:LP7/a;

.field public static final synthetic k0:LP7/a;

.field public static final synthetic l0:LP7/a;

.field public static final synthetic m0:LP7/a;

.field public static final synthetic n0:LP7/a;

.field public static o0:LP7/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LP7/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LP7/a;-><init>(I)V

    sput-object v0, LP7/a;->b:LP7/a;

    new-instance v0, LP7/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LP7/a;-><init>(I)V

    sput-object v0, LP7/a;->c:LP7/a;

    new-instance v0, LP7/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LP7/a;-><init>(I)V

    sput-object v0, LP7/a;->d:LP7/a;

    new-instance v0, LP7/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LP7/a;-><init>(I)V

    sput-object v0, LP7/a;->e:LP7/a;

    new-instance v0, LP7/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LP7/a;-><init>(I)V

    sput-object v0, LP7/a;->f:LP7/a;

    new-instance v0, LP7/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LP7/a;-><init>(I)V

    sput-object v0, LP7/a;->X:LP7/a;

    new-instance v0, LP7/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LP7/a;-><init>(I)V

    sput-object v0, LP7/a;->Y:LP7/a;

    new-instance v0, LP7/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LP7/a;-><init>(I)V

    sput-object v0, LP7/a;->Z:LP7/a;

    new-instance v0, LP7/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LP7/a;-><init>(I)V

    sput-object v0, LP7/a;->j0:LP7/a;

    new-instance v0, LP7/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LP7/a;-><init>(I)V

    sput-object v0, LP7/a;->k0:LP7/a;

    new-instance v0, LP7/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LP7/a;-><init>(I)V

    sput-object v0, LP7/a;->l0:LP7/a;

    new-instance v0, LP7/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LP7/a;-><init>(I)V

    sput-object v0, LP7/a;->m0:LP7/a;

    new-instance v0, LP7/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LP7/a;-><init>(I)V

    sput-object v0, LP7/a;->n0:LP7/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LP7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LU/A;LK/d;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, LP7/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/b;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, LP7/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    const-string v1, "calendar"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v4, 0xb

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Locale;

    sget-object v4, Laz/azerconnect/data/enums/LanguageEnum;->Companion:Laz/azerconnect/data/enums/LanguageEnum$Companion;

    sget-object v5, LU7/q;->a:Lv1/b;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const-string v7, "AZ"

    const-string v8, "language"

    invoke-virtual {v5, v8, v7}, Lv1/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Laz/azerconnect/data/enums/LanguageEnum$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/LanguageEnum;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, "sharedPref"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v6

    :goto_0
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "yyyy-MM-dd"

    invoke-static {v1, v0}, LP7/a;->c(Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)LPe/j;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, LQe/b;->a(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, LQe/b;->a(C)I

    move-result v3

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, LPe/j;

    invoke-direct {p0, v1}, LPe/j;-><init>([B)V

    return-object p0

    :cond_1
    const-string v0, "Unexpected hex string: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(ILjava/lang/String;Ljava/lang/String;Z)I
    .locals 5

    const-string v0, "yyyy-MM-dd"

    and-int/lit8 p0, p0, 0x8

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move p3, v1

    :cond_0
    const-string p0, "endDate"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v2, p0

    const/16 p0, 0x3e8

    int-to-long p0, p0

    div-long/2addr v2, p0

    const/16 p0, 0x3c

    int-to-long p0, p0

    div-long/2addr v2, p0

    div-long/2addr v2, p0

    const/16 p0, 0x18

    int-to-long p0, p0

    div-long/2addr v2, p0

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0xc

    const/4 v4, 0x2

    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0xc

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p0, p2

    sub-int/2addr p0, p1

    if-eqz p3, :cond_1

    :goto_0
    move v1, p0

    goto :goto_1

    :cond_1
    long-to-int p0, v2

    goto :goto_0

    :catch_0
    :goto_1
    return v1
.end method

.method public static h(Ljava/lang/String;)LPe/j;
    .locals 3

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/ktx/fDB/WDfPBT;->Lxtsbd:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPe/j;

    sget-object v1, Lne/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LPe/j;-><init>([B)V

    iput-object p0, v0, LPe/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const-string p1, "getInstance(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%04d-%02d-%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Z)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    if-eqz p0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "yyyy-MM-dd"

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static q(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "{"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lne/o;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "["

    invoke-static {p0, v0, v1}, Lne/o;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lmf/a;->a:Lfb/y;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfb/y;->l([Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lmf/a;->a:Lfb/y;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lfb/y;->c([Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/gson/l;->j:Z

    invoke-virtual {v0}, Lcom/google/gson/l;->a()LC/d;

    move-result-object v0

    invoke-static {p0}, LWa/M2;->b(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object p0

    invoke-virtual {v0, p0}, LC/d;->h(Lcom/google/gson/n;)Ljava/lang/String;

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lfb/y;->l([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/t; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p0, Lmf/a;->a:Lfb/y;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfb/y;->l([Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static r(LRa/o1;)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LRa/o1;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LRa/o1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_0
    iget-object v0, p0, LRa/o1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "-1"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LRa/o1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LRa/o1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LP7/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&pv="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LP7/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&rv=5.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LRa/o1;->a:Z

    if-eqz p0, :cond_3

    const-string p0, "&gtm_debug=x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string v0, "https://www.google-analytics.com/gtm/android?"

    invoke-static {v0, p0}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/facebook/internal/instrument/crashreport/Snuo/MbkAzSAbP;->PfbkZTF:Ljava/lang/String;

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot encode the string: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LRa/M0;->j(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public synthetic a(LSa/h0;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLkb/m;)V
    .locals 1

    iget v0, p0, LP7/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p2, p3, p4}, LSa/h0;->q(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLkb/m;)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p2, p3, p4}, LSa/h0;->r(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLkb/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LP7/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, Lkb/m;

    check-cast p1, LSa/h0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LSa/t0;

    new-instance v0, LSa/U;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, LSa/U;-><init>(ILkb/m;)V

    check-cast p1, LSa/s0;

    invoke-virtual {p1}, LSa/a;->zza()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, LSa/D;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x5f

    invoke-virtual {p1, v0, p2}, LSa/a;->zzc(ILandroid/os/Parcel;)V

    return-void

    :pswitch_1
    check-cast p2, Lkb/m;

    check-cast p1, LSa/h0;

    invoke-virtual {p1, p2}, LSa/h0;->u(Lkb/m;)V

    return-void

    :pswitch_2
    check-cast p2, Lkb/m;

    check-cast p1, LSa/h0;

    invoke-virtual {p1, p2}, LSa/h0;->t(Lkb/m;)V

    return-void

    :pswitch_3
    check-cast p2, Lkb/m;

    check-cast p1, LSa/h0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LSa/t0;

    new-instance v0, LSa/Q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, LSa/Q;-><init>(Ljava/lang/Boolean;Lkb/m;)V

    check-cast p1, LSa/s0;

    invoke-virtual {p1}, LSa/a;->zza()Landroid/os/Parcel;

    move-result-object p2

    sget v1, LSa/D;->a:I

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0x43

    invoke-virtual {p1, v0, p2}, LSa/a;->zzc(ILandroid/os/Parcel;)V

    return-void

    :pswitch_4
    check-cast p2, Lkb/m;

    check-cast p1, LSa/h0;

    new-instance v0, Lcom/google/android/gms/location/LastLocationRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/LastLocationRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/location/LastLocationRequest$Builder;->build()Lcom/google/android/gms/location/LastLocationRequest;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LSa/h0;->m(Lcom/google/android/gms/location/LastLocationRequest;Lkb/m;)V

    return-void

    :pswitch_5
    check-cast p2, Lkb/m;

    check-cast p1, LSa/h0;

    sget-object v0, LSa/B;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-static {}, Lcom/google/android/gms/location/zzac;->zza()Lcom/google/android/gms/location/zzad;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LSa/h0;->l(Lcom/google/android/gms/location/zzad;Lkb/m;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LR0/a;)Ljava/lang/Object;
    .locals 0

    throw p1
.end method

.method public synthetic e(Lkb/l;)Ljava/lang/Object;
    .locals 1

    const/4 p1, 0x0

    iget v0, p0, LP7/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object p1

    :pswitch_1
    sget-object v0, LSa/B;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    return-object p1

    :pswitch_2
    sget-object v0, LSa/B;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    return-object p1

    :pswitch_3
    sget-object v0, LSa/B;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    return-object p1

    :pswitch_4
    sget-object v0, LSa/B;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object p1
.end method

.method public declared-synchronized m()LU7/d;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, LU7/d;->m0:LU7/d;

    if-nez v0, :cond_0

    new-instance v0, LU7/d;

    invoke-direct {v0}, LU7/d;-><init>()V

    sput-object v0, LU7/d;->m0:LU7/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, LU7/d;->m0:LU7/d;

    const-string v1, "null cannot be cast to non-null type az.azerconnect.data.persistence.AccountManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized n()LU7/j;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, LU7/j;->Y:LU7/j;

    if-nez v0, :cond_0

    new-instance v0, LU7/j;

    invoke-direct {v0}, LU7/j;-><init>()V

    sput-object v0, LU7/j;->Y:LU7/j;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, LU7/j;->Y:LU7/j;

    const-string v1, "null cannot be cast to non-null type az.azerconnect.data.persistence.BakcellCardsManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized o()LU7/l;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, LU7/l;->i:LU7/l;

    if-nez v0, :cond_0

    new-instance v0, LU7/l;

    invoke-direct {v0}, LU7/l;-><init>()V

    sput-object v0, LU7/l;->i:LU7/l;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, LU7/l;->i:LU7/l;

    const-string v1, "null cannot be cast to non-null type az.azerconnect.data.persistence.DeviceManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public p(Ljava/lang/CharSequence;)Z
    .locals 0

    instance-of p1, p1, LJ0/d;

    return p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
