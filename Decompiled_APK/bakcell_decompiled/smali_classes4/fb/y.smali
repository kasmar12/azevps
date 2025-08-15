.class public final synthetic Lfb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/z;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfb/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ln8/e;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Ln8/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b()V
    .locals 4

    sget-object v0, Lmf/a;->b:[Lfb/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfb/y;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs c([Ljava/lang/Object;)V
    .locals 5

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmf/a;->b:[Lfb/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    array-length v4, p0

    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lfb/y;->c([Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs d([Ljava/lang/Object;)V
    .locals 5

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmf/a;->b:[Lfb/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    array-length v4, p0

    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lfb/y;->d([Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;)Lg8/a;
    .locals 1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URLConnection;

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    new-instance v0, Lg8/a;

    invoke-direct {v0, p0}, Lg8/a;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method

.method public static j(ILjava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Paging"

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    invoke-static {v2, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "debug level "

    const-string v1, " is requested but Paging only supports default logging for level 2 (DEBUG) or level 3 (VERBOSE)"

    invoke-static {p0, v0, v1}, Lw/p;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v2, p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static varargs l([Ljava/lang/Object;)V
    .locals 5

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmf/a;->b:[Lfb/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    array-length v4, p0

    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lfb/y;->l([Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;LJc/a;IILjava/util/EnumMap;)LPc/b;
    .locals 30

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7b

    if-ltz v1, :cond_7a

    if-ltz v2, :cond_7a

    if-eqz v3, :cond_7

    sget-object v6, LJc/e;->a:LJc/e;

    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v7, "L"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "M"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const-string v7, "Q"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    sget-object v7, LA8/mMR/ZOOJbpyLzn;->oGxoRVWUhZ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant com.google.zxing.qrcode.decoder.ErrorCorrectionLevel."

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    const/4 v6, 0x1

    :goto_1
    sget-object v7, LJc/e;->c:LJc/e;

    invoke-virtual {v3, v7}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v3, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v7, 0x4

    goto :goto_3

    :cond_7
    const/4 v6, 0x1

    goto :goto_2

    :goto_3
    sget-object v8, LJc/e;->b:LJc/e;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v8}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_9

    invoke-virtual {v3, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_9
    const-string v8, "ISO-8859-1"

    :goto_5
    const-string v11, "Shift_JIS"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    sget-object v13, Lgd/d;->X:Lgd/d;

    sget-object v14, Lid/b;->a:[I

    if-eqz v12, :cond_e

    :try_start_0
    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v12
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v4, v12

    rem-int/lit8 v17, v4, 0x2

    if-eqz v17, :cond_a

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_d

    aget-byte v15, v12, v5

    and-int/lit16 v15, v15, 0xff

    const/16 v9, 0x81

    if-lt v15, v9, :cond_b

    const/16 v9, 0x9f

    if-le v15, v9, :cond_c

    :cond_b
    const/16 v9, 0xe0

    if-lt v15, v9, :cond_e

    const/16 v9, 0xeb

    if-le v15, v9, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v5, v5, 0x2

    goto :goto_6

    :cond_d
    sget-object v4, Lgd/d;->Z:Lgd/d;

    goto :goto_c

    :catch_0
    :cond_e
    :goto_7
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v9, v12, :cond_12

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v15, 0x30

    if-lt v12, v15, :cond_f

    const/16 v15, 0x39

    if-gt v12, v15, :cond_f

    const/4 v5, 0x1

    goto :goto_b

    :cond_f
    const/16 v4, 0x60

    if-ge v12, v4, :cond_10

    aget v4, v14, v12

    :goto_9
    const/4 v12, -0x1

    goto :goto_a

    :cond_10
    const/4 v4, -0x1

    goto :goto_9

    :goto_a
    if-eq v4, v12, :cond_11

    const/4 v4, 0x1

    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_11
    move-object v4, v13

    goto :goto_c

    :cond_12
    if-eqz v4, :cond_13

    sget-object v4, Lgd/d;->e:Lgd/d;

    goto :goto_c

    :cond_13
    if-eqz v5, :cond_11

    sget-object v4, Lgd/d;->d:Lgd/d;

    :goto_c
    new-instance v5, LPc/a;

    invoke-direct {v5}, LPc/a;-><init>()V

    const/16 v9, 0x8

    const/4 v12, 0x7

    if-ne v4, v13, :cond_14

    if-eqz v10, :cond_14

    sget-object v10, LPc/c;->d:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LPc/c;

    if-eqz v10, :cond_14

    const/4 v15, 0x4

    invoke-virtual {v5, v12, v15}, LPc/a;->b(II)V

    iget-object v10, v10, LPc/c;->a:[I

    const/4 v15, 0x0

    aget v10, v10, v15

    invoke-virtual {v5, v10, v9}, LPc/a;->b(II)V

    :cond_14
    if-eqz v3, :cond_15

    sget-object v10, LJc/e;->f:LJc/e;

    invoke-virtual {v3, v10}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-virtual {v3, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    const/4 v10, 0x5

    const/4 v15, 0x4

    invoke-virtual {v5, v10, v15}, LPc/a;->b(II)V

    goto :goto_d

    :cond_15
    const/4 v15, 0x4

    :goto_d
    iget v10, v4, Lgd/d;->b:I

    invoke-virtual {v5, v10, v15}, LPc/a;->b(II)V

    new-instance v10, LPc/a;

    invoke-direct {v10}, LPc/a;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/4 v12, 0x2

    const/4 v9, 0x1

    if-eq v15, v9, :cond_22

    const/4 v9, 0x6

    if-eq v15, v12, :cond_1c

    const/4 v12, 0x4

    if-eq v15, v12, :cond_1b

    if-ne v15, v9, :cond_1a

    :try_start_1
    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    array-length v9, v8

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    if-nez v9, :cond_19

    array-length v9, v8

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v9, :cond_25

    aget-byte v12, v8, v11

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v14, v11, 0x1

    aget-byte v14, v8, v14

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0x8

    shl-int/2addr v12, v15

    or-int/2addr v12, v14

    const v14, 0x8140

    if-lt v12, v14, :cond_16

    const v15, 0x9ffc

    if-gt v12, v15, :cond_16

    :goto_f
    sub-int/2addr v12, v14

    :goto_10
    const/4 v14, -0x1

    goto :goto_11

    :cond_16
    const v14, 0xe040

    if-lt v12, v14, :cond_17

    const v14, 0xebbf

    if-gt v12, v14, :cond_17

    const v14, 0xc140

    goto :goto_f

    :cond_17
    const/4 v12, -0x1

    goto :goto_10

    :goto_11
    if-eq v12, v14, :cond_18

    shr-int/lit8 v14, v12, 0x8

    mul-int/lit16 v14, v14, 0xc0

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v14, v12

    const/16 v12, 0xd

    invoke-virtual {v10, v14, v12}, LPc/a;->b(II)V

    add-int/lit8 v11, v11, 0x2

    goto :goto_e

    :cond_18
    new-instance v0, LJc/r;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, LJc/r;

    const-string v1, "Kanji byte size not even"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v0, LJc/r;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1a
    new-instance v0, LJc/r;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid mode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :try_start_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    array-length v9, v8

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v9, :cond_25

    aget-byte v12, v8, v11

    const/16 v14, 0x8

    invoke-virtual {v10, v12, v14}, LPc/a;->b(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :catch_2
    move-exception v0

    move-object v1, v0

    new-instance v0, LJc/r;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v8, :cond_25

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v15, 0x60

    if-ge v12, v15, :cond_1d

    aget v12, v14, v12

    const/4 v9, -0x1

    goto :goto_14

    :cond_1d
    const/4 v9, -0x1

    const/4 v12, -0x1

    :goto_14
    if-eq v12, v9, :cond_21

    add-int/lit8 v9, v11, 0x1

    if-ge v9, v8, :cond_20

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ge v9, v15, :cond_1e

    aget v9, v14, v9

    :goto_15
    const/4 v15, -0x1

    goto :goto_16

    :cond_1e
    const/4 v9, -0x1

    goto :goto_15

    :goto_16
    if-eq v9, v15, :cond_1f

    mul-int/lit8 v12, v12, 0x2d

    add-int/2addr v12, v9

    const/16 v9, 0xb

    invoke-virtual {v10, v12, v9}, LPc/a;->b(II)V

    add-int/lit8 v11, v11, 0x2

    const/4 v9, 0x6

    goto :goto_13

    :cond_1f
    new-instance v0, LJc/r;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_20
    const/4 v11, 0x6

    invoke-virtual {v10, v12, v11}, LPc/a;->b(II)V

    move/from16 v29, v11

    move v11, v9

    move/from16 v9, v29

    goto :goto_13

    :cond_21
    new-instance v0, LJc/r;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v8, :cond_25

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x30

    sub-int/2addr v11, v12

    add-int/lit8 v14, v9, 0x2

    if-ge v14, v8, :cond_23

    add-int/lit8 v15, v9, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    sub-int/2addr v15, v12

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    sub-int/2addr v14, v12

    mul-int/lit8 v11, v11, 0x64

    const/16 v12, 0xa

    mul-int/2addr v15, v12

    add-int/2addr v15, v11

    add-int/2addr v15, v14

    invoke-virtual {v10, v15, v12}, LPc/a;->b(II)V

    add-int/lit8 v9, v9, 0x3

    goto :goto_17

    :cond_23
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v8, :cond_24

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v12, 0x30

    sub-int/2addr v9, v12

    mul-int/lit8 v11, v11, 0xa

    add-int/2addr v11, v9

    const/4 v9, 0x7

    invoke-virtual {v10, v11, v9}, LPc/a;->b(II)V

    move v9, v14

    goto :goto_17

    :cond_24
    const/16 v12, 0x30

    const/4 v14, 0x4

    invoke-virtual {v10, v11, v14}, LPc/a;->b(II)V

    goto :goto_17

    :cond_25
    if-eqz v3, :cond_29

    sget-object v8, LJc/e;->d:LJc/e;

    invoke-virtual {v3, v8}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-virtual {v3, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lgd/f;->c(I)Lgd/f;

    move-result-object v8

    iget v9, v5, LPc/a;->b:I

    invoke-virtual {v4, v8}, Lgd/d;->a(Lgd/f;)I

    move-result v11

    add-int/2addr v11, v9

    iget v9, v10, LPc/a;->b:I

    add-int/2addr v11, v9

    iget-object v9, v8, Lgd/f;->c:[LE9/e;

    invoke-static {v6}, Lw/p;->m(I)I

    move-result v12

    aget-object v9, v9, v12

    iget-object v12, v9, LE9/e;->b:Ljava/lang/Object;

    check-cast v12, [LL0/t;

    array-length v14, v12

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_18
    if-ge v15, v14, :cond_26

    aget-object v0, v12, v15

    iget v0, v0, LL0/t;->b:I

    add-int v18, v18, v0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    goto :goto_18

    :cond_26
    iget v0, v9, LE9/e;->a:I

    mul-int v18, v18, v0

    iget v0, v8, Lgd/f;->d:I

    sub-int v0, v0, v18

    const/4 v9, 0x7

    add-int/2addr v11, v9

    const/16 v9, 0x8

    div-int/2addr v11, v9

    if-lt v0, v11, :cond_27

    const/4 v0, 0x1

    goto :goto_19

    :cond_27
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_28

    goto/16 :goto_1e

    :cond_28
    new-instance v0, LJc/r;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    const/4 v0, 0x1

    invoke-static {v0}, Lgd/f;->c(I)Lgd/f;

    move-result-object v8

    iget v0, v5, LPc/a;->b:I

    invoke-virtual {v4, v8}, Lgd/d;->a(Lgd/f;)I

    move-result v8

    add-int/2addr v8, v0

    iget v0, v10, LPc/a;->b:I

    add-int/2addr v8, v0

    const/4 v9, 0x1

    :goto_1a
    const-string v0, "Data too big"

    const/16 v11, 0x28

    if-gt v9, v11, :cond_79

    invoke-static {v9}, Lgd/f;->c(I)Lgd/f;

    move-result-object v12

    iget v14, v12, Lgd/f;->d:I

    iget-object v15, v12, Lgd/f;->c:[LE9/e;

    invoke-static {v6}, Lw/p;->m(I)I

    move-result v18

    aget-object v15, v15, v18

    iget-object v11, v15, LE9/e;->b:Ljava/lang/Object;

    check-cast v11, [LL0/t;

    move/from16 v19, v9

    array-length v9, v11

    move-object/from16 v21, v0

    const/4 v0, 0x0

    const/16 v22, 0x0

    :goto_1b
    if-ge v0, v9, :cond_2a

    move/from16 v23, v9

    aget-object v9, v11, v0

    iget v9, v9, LL0/t;->b:I

    add-int v22, v22, v9

    add-int/lit8 v0, v0, 0x1

    move/from16 v9, v23

    goto :goto_1b

    :cond_2a
    iget v0, v15, LE9/e;->a:I

    mul-int v22, v22, v0

    sub-int v14, v14, v22

    const/4 v0, 0x7

    add-int/lit8 v9, v8, 0x7

    const/16 v0, 0x8

    div-int/2addr v9, v0

    if-lt v14, v9, :cond_78

    iget v0, v5, LPc/a;->b:I

    invoke-virtual {v4, v12}, Lgd/d;->a(Lgd/f;)I

    move-result v8

    add-int/2addr v8, v0

    iget v0, v10, LPc/a;->b:I

    add-int/2addr v8, v0

    const/16 v0, 0x28

    const/4 v9, 0x1

    :goto_1c
    if-gt v9, v0, :cond_77

    invoke-static {v9}, Lgd/f;->c(I)Lgd/f;

    move-result-object v11

    iget v12, v11, Lgd/f;->d:I

    iget-object v14, v11, Lgd/f;->c:[LE9/e;

    invoke-static {v6}, Lw/p;->m(I)I

    move-result v15

    aget-object v14, v14, v15

    iget-object v15, v14, LE9/e;->b:Ljava/lang/Object;

    check-cast v15, [LL0/t;

    array-length v0, v15

    move-object/from16 v19, v11

    const/4 v11, 0x0

    const/16 v22, 0x0

    :goto_1d
    if-ge v11, v0, :cond_2b

    move/from16 v23, v0

    aget-object v0, v15, v11

    iget v0, v0, LL0/t;->b:I

    add-int v22, v22, v0

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v23

    goto :goto_1d

    :cond_2b
    iget v0, v14, LE9/e;->a:I

    mul-int v22, v22, v0

    sub-int v12, v12, v22

    const/4 v0, 0x7

    add-int/lit8 v11, v8, 0x7

    const/16 v0, 0x8

    div-int/2addr v11, v0

    if-lt v12, v11, :cond_76

    move-object/from16 v8, v19

    :goto_1e
    new-instance v0, LPc/a;

    invoke-direct {v0}, LPc/a;-><init>()V

    iget v9, v5, LPc/a;->b:I

    invoke-virtual {v0, v9}, LPc/a;->c(I)V

    const/4 v11, 0x0

    :goto_1f
    if-ge v11, v9, :cond_2c

    invoke-virtual {v5, v11}, LPc/a;->d(I)Z

    move-result v12

    invoke-virtual {v0, v12}, LPc/a;->a(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    :cond_2c
    if-ne v4, v13, :cond_2d

    invoke-virtual {v10}, LPc/a;->g()I

    move-result v5

    goto :goto_20

    :cond_2d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    :goto_20
    invoke-virtual {v4, v8}, Lgd/d;->a(Lgd/f;)I

    move-result v4

    const/4 v9, 0x1

    shl-int v11, v9, v4

    if-ge v5, v11, :cond_75

    invoke-virtual {v0, v5, v4}, LPc/a;->b(II)V

    iget v4, v10, LPc/a;->b:I

    iget v5, v0, LPc/a;->b:I

    add-int/2addr v5, v4

    invoke-virtual {v0, v5}, LPc/a;->c(I)V

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v4, :cond_2e

    invoke-virtual {v10, v5}, LPc/a;->d(I)Z

    move-result v9

    invoke-virtual {v0, v9}, LPc/a;->a(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_2e
    iget-object v4, v8, Lgd/f;->c:[LE9/e;

    invoke-static {v6}, Lw/p;->m(I)I

    move-result v5

    aget-object v4, v4, v5

    iget-object v5, v4, LE9/e;->b:Ljava/lang/Object;

    check-cast v5, [LL0/t;

    array-length v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_22
    if-ge v10, v9, :cond_2f

    aget-object v12, v5, v10

    iget v12, v12, LL0/t;->b:I

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_22

    :cond_2f
    iget v5, v4, LE9/e;->a:I

    mul-int/2addr v11, v5

    iget v5, v8, Lgd/f;->d:I

    sub-int v9, v5, v11

    shl-int/lit8 v10, v9, 0x3

    iget v11, v0, LPc/a;->b:I

    if-gt v11, v10, :cond_74

    const/4 v11, 0x0

    :goto_23
    const/4 v12, 0x4

    if-ge v11, v12, :cond_30

    iget v12, v0, LPc/a;->b:I

    if-ge v12, v10, :cond_30

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, LPc/a;->a(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_23

    :cond_30
    iget v11, v0, LPc/a;->b:I

    const/4 v12, 0x7

    and-int/2addr v11, v12

    if-lez v11, :cond_31

    :goto_24
    const/16 v12, 0x8

    if-ge v11, v12, :cond_31

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, LPc/a;->a(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_24

    :cond_31
    invoke-virtual {v0}, LPc/a;->g()I

    move-result v11

    sub-int v11, v9, v11

    const/4 v12, 0x0

    :goto_25
    if-ge v12, v11, :cond_33

    and-int/lit8 v14, v12, 0x1

    if-nez v14, :cond_32

    const/16 v13, 0xec

    :goto_26
    const/16 v14, 0x8

    goto :goto_27

    :cond_32
    const/16 v13, 0x11

    goto :goto_26

    :goto_27
    invoke-virtual {v0, v13, v14}, LPc/a;->b(II)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_25

    :cond_33
    iget v11, v0, LPc/a;->b:I

    if-ne v11, v10, :cond_73

    iget-object v4, v4, LE9/e;->b:Ljava/lang/Object;

    check-cast v4, [LL0/t;

    array-length v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_28
    if-ge v11, v10, :cond_34

    aget-object v14, v4, v11

    iget v14, v14, LL0/t;->b:I

    add-int/2addr v12, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_28

    :cond_34
    invoke-virtual {v0}, LPc/a;->g()I

    move-result v4

    if-ne v4, v9, :cond_72

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_29
    if-ge v10, v12, :cond_4c

    const/4 v13, 0x1

    new-array v2, v13, [I

    new-array v1, v13, [I

    if-ge v10, v12, :cond_4b

    rem-int v13, v5, v12

    move/from16 v20, v7

    sub-int v7, v12, v13

    div-int v18, v5, v12

    add-int/lit8 v19, v18, 0x1

    div-int v21, v9, v12

    move/from16 v22, v6

    add-int/lit8 v6, v21, 0x1

    sub-int v3, v18, v21

    move-object/from16 v18, v8

    sub-int v8, v19, v6

    if-ne v3, v8, :cond_4a

    move/from16 v19, v9

    add-int v9, v7, v13

    if-ne v12, v9, :cond_49

    add-int v9, v21, v3

    mul-int/2addr v9, v7

    invoke-static {v6, v8, v13, v9}, LU/i;->d(IIII)I

    move-result v9

    if-ne v5, v9, :cond_48

    if-ge v10, v7, :cond_35

    const/4 v7, 0x0

    aput v21, v2, v7

    aput v3, v1, v7

    goto :goto_2a

    :cond_35
    const/4 v7, 0x0

    aput v6, v2, v7

    aput v8, v1, v7

    :goto_2a
    aget v3, v2, v7

    new-array v6, v3, [B

    shl-int/lit8 v7, v11, 0x3

    const/4 v8, 0x0

    :goto_2b
    if-ge v8, v3, :cond_38

    move/from16 v21, v12

    const/4 v9, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    :goto_2c
    if-ge v9, v12, :cond_37

    invoke-virtual {v0, v7}, LPc/a;->d(I)Z

    move-result v12

    if-eqz v12, :cond_36

    rsub-int/lit8 v12, v9, 0x7

    const/16 v23, 0x1

    shl-int v12, v23, v12

    or-int/2addr v12, v13

    move v13, v12

    :cond_36
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v9, v9, 0x1

    const/16 v12, 0x8

    goto :goto_2c

    :cond_37
    int-to-byte v9, v13

    aput-byte v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v12, v21

    goto :goto_2b

    :cond_38
    move/from16 v21, v12

    const/4 v7, 0x0

    aget v1, v1, v7

    add-int v7, v3, v1

    new-array v7, v7, [I

    const/4 v8, 0x0

    :goto_2d
    if-ge v8, v3, :cond_39

    aget-byte v9, v6, v8

    and-int/lit16 v9, v9, 0xff

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2d

    :cond_39
    new-instance v8, Lcom/google/android/gms/internal/measurement/V1;

    sget-object v9, LRc/a;->l:LRc/a;

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/measurement/V1;-><init>(LRc/a;)V

    if-eqz v1, :cond_47

    array-length v9, v7

    sub-int/2addr v9, v1

    if-lez v9, :cond_46

    iget-object v12, v8, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object/from16 v23, v0

    const/4 v0, 0x1

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v8, LRc/a;

    if-lt v1, v13, :cond_3a

    invoke-static {v0, v12}, Lk9/c;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LRc/b;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v24

    move/from16 v0, v24

    :goto_2e
    if-gt v0, v1, :cond_3a

    move/from16 v25, v5

    new-instance v5, LRc/b;

    add-int/lit8 v26, v0, -0x1

    move/from16 v27, v10

    iget v10, v8, LRc/a;->g:I

    add-int v26, v26, v10

    iget-object v10, v8, LRc/a;->a:[I

    aget v10, v10, v26

    move/from16 v26, v11

    const/4 v11, 0x1

    filled-new-array {v11, v10}, [I

    move-result-object v10

    invoke-direct {v5, v8, v10}, LRc/b;-><init>(LRc/a;[I)V

    invoke-virtual {v13, v5}, LRc/b;->g(LRc/b;)LRc/b;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move/from16 v5, v25

    move/from16 v11, v26

    move/from16 v10, v27

    goto :goto_2e

    :cond_3a
    move/from16 v25, v5

    move/from16 v27, v10

    move/from16 v26, v11

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRc/b;

    new-array v5, v9, [I

    const/4 v10, 0x0

    invoke-static {v7, v10, v5, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v9, :cond_45

    const/4 v11, 0x1

    if-le v9, v11, :cond_3d

    aget v11, v5, v10

    if-nez v11, :cond_3d

    const/4 v11, 0x1

    :goto_2f
    if-ge v11, v9, :cond_3b

    aget v12, v5, v11

    if-nez v12, :cond_3b

    add-int/lit8 v11, v11, 0x1

    goto :goto_2f

    :cond_3b
    if-ne v11, v9, :cond_3c

    filled-new-array {v10}, [I

    move-result-object v5

    goto :goto_30

    :cond_3c
    sub-int v12, v9, v11

    new-array v13, v12, [I

    invoke-static {v5, v11, v13, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v13

    :cond_3d
    :goto_30
    if-ltz v1, :cond_44

    array-length v11, v5

    add-int v12, v11, v1

    new-array v12, v12, [I

    move v13, v10

    :goto_31
    if-ge v13, v11, :cond_3e

    aget v10, v5, v13

    move-object/from16 v28, v5

    const/4 v5, 0x1

    invoke-virtual {v8, v10, v5}, LRc/a;->c(II)I

    move-result v10

    aput v10, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v28

    const/4 v10, 0x0

    goto :goto_31

    :cond_3e
    new-instance v5, LRc/b;

    invoke-direct {v5, v8, v12}, LRc/b;-><init>(LRc/a;[I)V

    iget-object v10, v0, LRc/b;->a:LRc/a;

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_43

    invoke-virtual {v0}, LRc/b;->e()Z

    move-result v10

    if-nez v10, :cond_42

    invoke-virtual {v0}, LRc/b;->d()I

    move-result v10

    invoke-virtual {v0, v10}, LRc/b;->c(I)I

    move-result v10

    invoke-virtual {v8, v10}, LRc/a;->b(I)I

    move-result v10

    iget-object v11, v8, LRc/a;->c:LRc/b;

    :goto_32
    invoke-virtual {v5}, LRc/b;->d()I

    move-result v12

    invoke-virtual {v0}, LRc/b;->d()I

    move-result v13

    if-lt v12, v13, :cond_3f

    invoke-virtual {v5}, LRc/b;->e()Z

    move-result v12

    if-nez v12, :cond_3f

    invoke-virtual {v5}, LRc/b;->d()I

    move-result v12

    invoke-virtual {v0}, LRc/b;->d()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {v5}, LRc/b;->d()I

    move-result v13

    invoke-virtual {v5, v13}, LRc/b;->c(I)I

    move-result v13

    invoke-virtual {v8, v13, v10}, LRc/a;->c(II)I

    move-result v13

    move/from16 v28, v10

    invoke-virtual {v0, v12, v13}, LRc/b;->h(II)LRc/b;

    move-result-object v10

    invoke-virtual {v8, v12, v13}, LRc/a;->a(II)LRc/b;

    move-result-object v12

    invoke-virtual {v11, v12}, LRc/b;->a(LRc/b;)LRc/b;

    move-result-object v11

    invoke-virtual {v5, v10}, LRc/b;->a(LRc/b;)LRc/b;

    move-result-object v5

    move/from16 v10, v28

    goto :goto_32

    :cond_3f
    filled-new-array {v11, v5}, [LRc/b;

    move-result-object v0

    const/4 v5, 0x1

    aget-object v0, v0, v5

    iget-object v0, v0, LRc/b;->b:[I

    array-length v5, v0

    sub-int v5, v1, v5

    const/4 v8, 0x0

    :goto_33
    if-ge v8, v5, :cond_40

    add-int v10, v9, v8

    const/4 v11, 0x0

    aput v11, v7, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_33

    :cond_40
    const/4 v11, 0x0

    add-int/2addr v9, v5

    array-length v5, v0

    invoke-static {v0, v11, v7, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v1, [B

    const/4 v5, 0x0

    :goto_34
    if-ge v5, v1, :cond_41

    add-int v8, v3, v5

    aget v8, v7, v8

    int-to-byte v8, v8

    aput-byte v8, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    :cond_41
    new-instance v5, Lid/a;

    invoke-direct {v5, v6, v0}, Lid/a;-><init>([B[B)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    const/4 v0, 0x0

    aget v1, v2, v0

    add-int v11, v26, v1

    add-int/lit8 v10, v27, 0x1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v8, v18

    move/from16 v9, v19

    move/from16 v7, v20

    move/from16 v12, v21

    move/from16 v6, v22

    move-object/from16 v0, v23

    move/from16 v5, v25

    goto/16 :goto_29

    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Divide by 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    sget-object v1, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/YaEf/AVOsKsLccCggmJ;->kWHOK:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No data bytes provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No error correction bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    new-instance v0, LJc/r;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    new-instance v0, LJc/r;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    new-instance v0, LJc/r;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    new-instance v0, LJc/r;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    move/from16 v25, v5

    move/from16 v22, v6

    move/from16 v20, v7

    move-object/from16 v18, v8

    move v5, v9

    if-ne v5, v11, :cond_71

    new-instance v0, LPc/a;

    invoke-direct {v0}, LPc/a;-><init>()V

    const/4 v1, 0x0

    :goto_35
    if-ge v1, v14, :cond_4f

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4d
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lid/a;

    iget-object v3, v3, Lid/a;->a:[B

    array-length v5, v3

    if-ge v1, v5, :cond_4d

    aget-byte v3, v3, v1

    const/16 v5, 0x8

    invoke-virtual {v0, v3, v5}, LPc/a;->b(II)V

    goto :goto_36

    :cond_4e
    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_4f
    const/4 v1, 0x0

    :goto_37
    if-ge v1, v15, :cond_52

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_50
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lid/a;

    iget-object v3, v3, Lid/a;->b:[B

    array-length v5, v3

    if-ge v1, v5, :cond_50

    aget-byte v3, v3, v1

    const/16 v5, 0x8

    invoke-virtual {v0, v3, v5}, LPc/a;->b(II)V

    goto :goto_38

    :cond_51
    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_52
    invoke-virtual {v0}, LPc/a;->g()I

    move-result v1

    move/from16 v2, v25

    if-ne v2, v1, :cond_70

    move-object/from16 v8, v18

    iget v1, v8, Lgd/f;->a:I

    const/4 v2, 0x4

    mul-int/2addr v1, v2

    const/16 v2, 0x11

    add-int/2addr v1, v2

    new-instance v2, LDa/p;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v1, v3}, LDa/p;-><init>(III)V

    move-object/from16 v1, p5

    if-eqz v1, :cond_54

    sget-object v3, LJc/e;->e:LJc/e;

    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-ltz v12, :cond_53

    const/16 v1, 0x8

    if-ge v12, v1, :cond_53

    const/4 v1, 0x1

    goto :goto_39

    :cond_53
    const/4 v1, 0x0

    :goto_39
    if-eqz v1, :cond_54

    goto :goto_3a

    :cond_54
    const/4 v12, -0x1

    :goto_3a
    iget v1, v2, LDa/p;->b:I

    iget v3, v2, LDa/p;->c:I

    const/4 v6, -0x1

    if-ne v12, v6, :cond_6c

    const v4, 0x7fffffff

    move v5, v6

    const/16 v7, 0x8

    const/4 v15, 0x0

    :goto_3b
    if-ge v15, v7, :cond_6b

    move/from16 v11, v22

    invoke-static {v0, v11, v8, v15, v2}, Lid/b;->b(LPc/a;ILgd/f;ILDa/p;)V

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lid/b;->a(LDa/p;Z)I

    move-result v9

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lid/b;->a(LDa/p;Z)I

    move-result v10

    add-int/2addr v10, v9

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_3c
    add-int/lit8 v12, v3, -0x1

    iget-object v13, v2, LDa/p;->d:Ljava/lang/Object;

    check-cast v13, [[B

    if-ge v6, v12, :cond_57

    aget-object v12, v13, v6

    const/4 v14, 0x0

    :goto_3d
    add-int/lit8 v7, v1, -0x1

    if-ge v14, v7, :cond_56

    aget-byte v7, v12, v14

    add-int/lit8 v16, v14, 0x1

    move/from16 p1, v5

    aget-byte v5, v12, v16

    if-ne v7, v5, :cond_55

    add-int/lit8 v5, v6, 0x1

    aget-object v5, v13, v5

    aget-byte v14, v5, v14

    if-ne v7, v14, :cond_55

    aget-byte v5, v5, v16

    if-ne v7, v5, :cond_55

    add-int/lit8 v9, v9, 0x1

    :cond_55
    move/from16 v5, p1

    move/from16 v14, v16

    const/16 v7, 0x8

    goto :goto_3d

    :cond_56
    move/from16 p1, v5

    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x8

    goto :goto_3c

    :cond_57
    move/from16 p1, v5

    mul-int/lit8 v9, v9, 0x3

    add-int/2addr v9, v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3e
    if-ge v5, v3, :cond_66

    const/4 v7, 0x0

    :goto_3f
    if-ge v7, v1, :cond_65

    aget-object v10, v13, v5

    add-int/lit8 v12, v7, 0x6

    if-ge v12, v1, :cond_5d

    aget-byte v14, v10, v7

    move-object/from16 v16, v0

    const/4 v0, 0x1

    if-ne v14, v0, :cond_5e

    add-int/lit8 v14, v7, 0x1

    aget-byte v14, v10, v14

    if-nez v14, :cond_5e

    add-int/lit8 v14, v7, 0x2

    aget-byte v14, v10, v14

    if-ne v14, v0, :cond_5e

    add-int/lit8 v14, v7, 0x3

    aget-byte v14, v10, v14

    if-ne v14, v0, :cond_5e

    add-int/lit8 v14, v7, 0x4

    aget-byte v14, v10, v14

    if-ne v14, v0, :cond_5e

    add-int/lit8 v14, v7, 0x5

    aget-byte v14, v10, v14

    if-nez v14, :cond_5e

    aget-byte v12, v10, v12

    if-ne v12, v0, :cond_5e

    add-int/lit8 v12, v7, -0x4

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    array-length v14, v10

    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    :goto_40
    if-ge v12, v14, :cond_59

    move/from16 p5, v14

    aget-byte v14, v10, v12

    if-ne v14, v0, :cond_58

    const/4 v0, 0x0

    goto :goto_41

    :cond_58
    add-int/lit8 v12, v12, 0x1

    move/from16 v14, p5

    const/4 v0, 0x1

    goto :goto_40

    :cond_59
    const/4 v0, 0x1

    :goto_41
    if-nez v0, :cond_5c

    add-int/lit8 v0, v7, 0x7

    add-int/lit8 v12, v7, 0xb

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    array-length v14, v10

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    :goto_42
    if-ge v0, v12, :cond_5b

    aget-byte v14, v10, v0

    move-object/from16 p5, v10

    const/4 v10, 0x1

    if-ne v14, v10, :cond_5a

    const/4 v0, 0x0

    goto :goto_43

    :cond_5a
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v10, p5

    goto :goto_42

    :cond_5b
    const/4 v0, 0x1

    :goto_43
    if-eqz v0, :cond_5e

    :cond_5c
    add-int/lit8 v6, v6, 0x1

    goto :goto_44

    :cond_5d
    move-object/from16 v16, v0

    :cond_5e
    :goto_44
    add-int/lit8 v0, v5, 0x6

    if-ge v0, v3, :cond_64

    aget-object v10, v13, v5

    aget-byte v10, v10, v7

    const/4 v12, 0x1

    if-ne v10, v12, :cond_64

    add-int/lit8 v10, v5, 0x1

    aget-object v10, v13, v10

    aget-byte v10, v10, v7

    if-nez v10, :cond_64

    add-int/lit8 v10, v5, 0x2

    aget-object v10, v13, v10

    aget-byte v10, v10, v7

    if-ne v10, v12, :cond_64

    add-int/lit8 v10, v5, 0x3

    aget-object v10, v13, v10

    aget-byte v10, v10, v7

    if-ne v10, v12, :cond_64

    add-int/lit8 v10, v5, 0x4

    aget-object v10, v13, v10

    aget-byte v10, v10, v7

    if-ne v10, v12, :cond_64

    add-int/lit8 v10, v5, 0x5

    aget-object v10, v13, v10

    aget-byte v10, v10, v7

    if-nez v10, :cond_64

    aget-object v0, v13, v0

    aget-byte v0, v0, v7

    if-ne v0, v12, :cond_64

    add-int/lit8 v0, v5, -0x4

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    array-length v10, v13

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_45
    if-ge v0, v10, :cond_60

    aget-object v14, v13, v0

    aget-byte v14, v14, v7

    if-ne v14, v12, :cond_5f

    const/4 v0, 0x0

    goto :goto_46

    :cond_5f
    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x1

    goto :goto_45

    :cond_60
    const/4 v0, 0x1

    :goto_46
    if-nez v0, :cond_63

    add-int/lit8 v0, v5, 0x7

    add-int/lit8 v10, v5, 0xb

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    array-length v12, v13

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_47
    if-ge v0, v10, :cond_62

    aget-object v12, v13, v0

    aget-byte v12, v12, v7

    const/4 v14, 0x1

    if-ne v12, v14, :cond_61

    const/4 v0, 0x0

    goto :goto_48

    :cond_61
    add-int/lit8 v0, v0, 0x1

    const/4 v14, 0x0

    goto :goto_47

    :cond_62
    const/4 v0, 0x1

    :goto_48
    if-eqz v0, :cond_64

    :cond_63
    add-int/lit8 v6, v6, 0x1

    :cond_64
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v16

    goto/16 :goto_3f

    :cond_65
    move-object/from16 v16, v0

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3e

    :cond_66
    move-object/from16 v16, v0

    mul-int/lit8 v6, v6, 0x28

    add-int/2addr v6, v9

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_49
    if-ge v0, v3, :cond_69

    aget-object v7, v13, v0

    const/4 v9, 0x0

    :goto_4a
    if-ge v9, v1, :cond_68

    aget-byte v10, v7, v9

    const/4 v12, 0x1

    if-ne v10, v12, :cond_67

    add-int/lit8 v5, v5, 0x1

    :cond_67
    add-int/lit8 v9, v9, 0x1

    goto :goto_4a

    :cond_68
    add-int/lit8 v0, v0, 0x1

    goto :goto_49

    :cond_69
    mul-int v0, v3, v1

    shl-int/lit8 v5, v5, 0x1

    sub-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/16 v7, 0xa

    mul-int/2addr v5, v7

    div-int/2addr v5, v0

    mul-int/2addr v5, v7

    add-int/2addr v5, v6

    if-ge v5, v4, :cond_6a

    move v4, v5

    move v5, v15

    goto :goto_4b

    :cond_6a
    move/from16 v5, p1

    :goto_4b
    add-int/lit8 v15, v15, 0x1

    move/from16 v22, v11

    move-object/from16 v0, v16

    const/16 v7, 0x8

    goto/16 :goto_3b

    :cond_6b
    move/from16 p1, v5

    move/from16 v11, v22

    move/from16 v12, p1

    goto :goto_4c

    :cond_6c
    move/from16 v11, v22

    :goto_4c
    invoke-static {v0, v11, v8, v12, v2}, Lid/b;->b(LPc/a;ILgd/f;ILDa/p;)V

    const/4 v0, 0x1

    shl-int/lit8 v4, v20, 0x1

    add-int v0, v1, v4

    add-int/2addr v4, v3

    move/from16 v14, p3

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v15, p4

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    div-int v0, v5, v0

    div-int v4, v6, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v4, v1, v0

    sub-int v4, v5, v4

    const/16 v16, 0x2

    div-int/lit8 v4, v4, 0x2

    mul-int v7, v3, v0

    sub-int v7, v6, v7

    div-int/lit8 v7, v7, 0x2

    new-instance v8, LPc/b;

    invoke-direct {v8, v5, v6}, LPc/b;-><init>(II)V

    const/4 v15, 0x0

    :goto_4d
    if-ge v15, v3, :cond_6f

    move v6, v4

    const/4 v5, 0x0

    :goto_4e
    if-ge v5, v1, :cond_6e

    invoke-virtual {v2, v5, v15}, LDa/p;->e(II)B

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_6d

    invoke-virtual {v8, v6, v7, v0, v0}, LPc/b;->g(IIII)V

    :cond_6d
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v0

    goto :goto_4e

    :cond_6e
    add-int/lit8 v15, v15, 0x1

    add-int/2addr v7, v0

    goto :goto_4d

    :cond_6f
    return-object v8

    :cond_70
    new-instance v1, LJc/r;

    const-string v3, "Interleaving error: "

    const-string v4, " and "

    invoke-static {v2, v3, v4}, LU/i;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, LPc/a;->g()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_71
    new-instance v0, LJc/r;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    new-instance v0, LJc/r;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    new-instance v0, LJc/r;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    move-object/from16 v23, v0

    new-instance v0, LJc/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v23

    iget v2, v2, LPc/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    new-instance v0, LJc/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is bigger than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    sub-int/2addr v11, v3

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    move v14, v1

    move v15, v2

    move-object v1, v3

    move v11, v6

    move/from16 v20, v7

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v6, -0x1

    const/16 v7, 0xa

    const/4 v12, 0x7

    const/16 v16, 0x2

    add-int/lit8 v9, v9, 0x1

    move-object v3, v1

    move v6, v11

    move v1, v14

    move v2, v15

    move/from16 v7, v20

    const/16 v0, 0x28

    goto/16 :goto_1c

    :cond_77
    new-instance v0, LJc/r;

    move-object/from16 v9, v21

    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    move v14, v1

    move v15, v2

    move-object v1, v3

    move v11, v6

    move/from16 v20, v7

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v6, -0x1

    const/16 v7, 0xa

    const/4 v12, 0x7

    const/16 v16, 0x2

    add-int/lit8 v9, v19, 0x1

    move-object v3, v1

    move v6, v11

    move v1, v14

    move v2, v15

    move/from16 v7, v20

    goto/16 :goto_1a

    :cond_79
    move-object v9, v0

    new-instance v0, LJc/r;

    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    move v14, v1

    move v15, v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested dimensions are too small: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lo8/f;Ljava/util/Map;)Lo8/b;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance p2, Ljava/net/URL;

    iget-object v1, p1, Lo8/f;->b:Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object p1, p1, Lo8/f;->j0:LL0/t;

    iget p1, p1, LL0/t;->b:I

    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    const-string v3, "https"

    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_0
    const-string p2, "GET"

    invoke-virtual {v1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    const/16 v3, 0x64

    if-gt v3, p2, :cond_1

    const/16 v3, 0xc8

    if-lt p2, v3, :cond_2

    :cond_1
    const/16 v3, 0xcc

    if-eq p2, v3, :cond_2

    const/16 v3, 0x130

    if-eq p2, v3, :cond_2

    :try_start_1
    new-instance p1, Lo8/b;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lfb/y;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v4, Lo8/e;

    invoke-direct {v4, v1}, Lo8/e;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-direct {p1, p2, v0, v3, v4}, Lo8/b;-><init>(ILjava/util/ArrayList;ILjava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object p1

    :goto_1
    move p1, v2

    goto :goto_3

    :goto_2
    move-object p2, p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p2

    goto :goto_1

    :cond_2
    :try_start_4
    new-instance v2, Lo8/b;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lfb/y;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, p2, v3, v0, v4}, Lo8/b;-><init>(ILjava/util/ArrayList;ILjava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :cond_3
    :try_start_5
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    if-nez p1, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw p2
.end method

.method public h(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfb/y;->a:I

    packed-switch v0, :pswitch_data_0

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_1
    if-nez p2, :cond_2

    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_2
    if-nez p2, :cond_3

    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_3
    if-nez p2, :cond_4

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    goto :goto_4

    :cond_4
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_4
    if-nez p2, :cond_5

    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    goto :goto_5

    :cond_5
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    :goto_5
    return-object p1

    :pswitch_5
    if-nez p2, :cond_6

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    goto :goto_6

    :cond_6
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p1

    :goto_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized i()Lo4/U;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lo4/U;->e:Lo4/U;

    if-nez v0, :cond_0

    new-instance v0, Lo4/U;

    invoke-direct {v0}, Lo4/U;-><init>()V

    sput-object v0, Lo4/U;->e:Lo4/U;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lo4/U;->e:Lo4/U;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V
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

.method public k(LS1/e;F)V
    .locals 5

    iget-object v0, p1, LS1/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v0, Li0/a;

    iget-object v1, p1, LS1/e;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v3

    iget v4, v0, Li0/a;->e:F

    cmpl-float v4, p2, v4

    if-nez v4, :cond_0

    iget-boolean v4, v0, Li0/a;->f:Z

    if-ne v4, v2, :cond_0

    iget-boolean v4, v0, Li0/a;->g:Z

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    iput p2, v0, Li0/a;->e:F

    iput-boolean v2, v0, Li0/a;->f:Z

    iput-boolean v3, v0, Li0/a;->g:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Li0/a;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, LS1/e;->s(IIII)V

    goto :goto_1

    :cond_1
    iget-object p2, p1, LS1/e;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    check-cast p2, Li0/a;

    iget v0, p2, Li0/a;->e:F

    iget p2, p2, Li0/a;->a:F

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v2

    invoke-static {v0, p2, v2}, Li0/b;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    invoke-static {v0, p2, v1}, Li0/b;->b(FFZ)F

    move-result p2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    invoke-virtual {p1, v2, p2, v2, p2}, LS1/e;->s(IIII)V

    :goto_1
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfb/y;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/b4;->b:Lcom/google/android/gms/internal/measurement/b4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4;->get()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/d4;->a:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/k3;->b:Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->get()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/m3;->a0:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b4;->b:Lcom/google/android/gms/internal/measurement/b4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4;->get()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/d4;->d:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/b4;->b:Lcom/google/android/gms/internal/measurement/b4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4;->get()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/d4;->b:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/b4;->b:Lcom/google/android/gms/internal/measurement/b4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4;->get()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/d4;->e:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/b4;->b:Lcom/google/android/gms/internal/measurement/b4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4;->get()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/d4;->f:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/measurement/b4;->b:Lcom/google/android/gms/internal/measurement/b4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4;->get()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/d4;->g:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/measurement/b4;->b:Lcom/google/android/gms/internal/measurement/b4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4;->get()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/d4;->c:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/measurement/w3;->b:Lcom/google/android/gms/internal/measurement/w3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w3;->get()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/measurement/V3;->b:Lcom/google/android/gms/internal/measurement/V3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V3;->get()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/X3;->a:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/measurement/w3;->b:Lcom/google/android/gms/internal/measurement/w3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w3;->get()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/y3;->a:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/measurement/O3;->b:Lcom/google/android/gms/internal/measurement/O3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O3;->get()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Q3;->e:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/google/android/gms/internal/measurement/l3;->b:Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l3;->get()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/n3;->a:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v0, Lcom/google/android/gms/internal/measurement/k3;->b:Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->get()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/m3;->j0:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
