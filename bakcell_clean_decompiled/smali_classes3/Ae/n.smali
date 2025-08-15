.class public final LAe/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAe/b;


# static fields
.field public static final a:LAe/n;

.field public static final b:LAe/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LAe/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAe/n;->a:LAe/n;

    new-instance v0, LAe/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAe/n;->b:LAe/n;

    return-void
.end method

.method public static final a(LAe/n;Ljava/lang/String;)LAe/j;
    .locals 1

    new-instance p0, LAe/j;

    invoke-direct {p0, p1}, LAe/j;-><init>(Ljava/lang/String;)V

    sget-object v0, LAe/j;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static b(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p9

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v4, p7

    :goto_5
    const/16 v9, 0x80

    and-int/2addr v2, v9

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v2, p8

    :goto_6
    const-string v11, "$this$canonicalize"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v11, v3

    :goto_7
    if-ge v11, v5, :cond_19

    invoke-virtual {v0, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    const/16 v13, 0x20

    const/16 v14, 0x2b

    const/16 v15, 0x25

    const/16 v10, 0x7f

    if-lt v12, v13, :cond_a

    if-eq v12, v10, :cond_a

    if-lt v12, v9, :cond_7

    if-eqz v4, :cond_a

    :cond_7
    int-to-char v9, v12

    invoke-static {v1, v9}, Lne/g;->n(Ljava/lang/CharSequence;C)Z

    move-result v9

    if-nez v9, :cond_a

    if-ne v12, v15, :cond_8

    if-eqz v6, :cond_a

    if-eqz v7, :cond_8

    invoke-static {v11, v5, v0}, LAe/n;->e(IILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_8
    if-ne v12, v14, :cond_9

    if-eqz v8, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v11, v9

    const/16 v9, 0x80

    goto :goto_7

    :cond_a
    :goto_8
    new-instance v9, LPe/g;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v3, v11, v0}, LPe/g;->Q(IILjava/lang/String;)V

    const/4 v3, 0x0

    :goto_9
    if-ge v11, v5, :cond_18

    invoke-virtual {v0, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    if-eqz v6, :cond_c

    const/16 v15, 0x9

    if-eq v12, v15, :cond_b

    const/16 v15, 0xa

    if-eq v12, v15, :cond_b

    const/16 v15, 0xc

    if-eq v12, v15, :cond_b

    const/16 v15, 0xd

    if-eq v12, v15, :cond_b

    goto :goto_b

    :cond_b
    :goto_a
    const/16 v15, 0x80

    goto :goto_d

    :cond_c
    :goto_b
    const-string v15, "+"

    if-ne v12, v13, :cond_d

    const-string v10, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    if-ne v1, v10, :cond_d

    invoke-virtual {v9, v15}, LPe/g;->R(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    if-ne v12, v14, :cond_f

    if-eqz v8, :cond_f

    if-eqz v6, :cond_e

    goto :goto_c

    :cond_e
    const-string v15, "%2B"

    :goto_c
    invoke-virtual {v9, v15}, LPe/g;->R(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    if-lt v12, v13, :cond_13

    const/16 v10, 0x7f

    if-eq v12, v10, :cond_13

    const/16 v15, 0x80

    if-lt v12, v15, :cond_10

    if-eqz v4, :cond_14

    :cond_10
    int-to-char v10, v12

    invoke-static {v1, v10}, Lne/g;->n(Ljava/lang/CharSequence;C)Z

    move-result v10

    if-nez v10, :cond_14

    const/16 v10, 0x25

    if-ne v12, v10, :cond_11

    if-eqz v6, :cond_14

    if-eqz v7, :cond_11

    invoke-static {v11, v5, v0}, LAe/n;->e(IILjava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v9, v12}, LPe/g;->S(I)V

    :cond_12
    :goto_d
    const/16 v14, 0x25

    goto :goto_11

    :cond_13
    const/16 v15, 0x80

    :cond_14
    :goto_e
    if-nez v3, :cond_15

    new-instance v3, LPe/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_15
    if-eqz v2, :cond_17

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_f

    :cond_16
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v10, v11

    invoke-virtual {v3, v0, v11, v10, v2}, LPe/g;->O(Ljava/lang/String;IILjava/nio/charset/Charset;)V

    goto :goto_10

    :cond_17
    :goto_f
    invoke-virtual {v3, v12}, LPe/g;->S(I)V

    :goto_10
    invoke-virtual {v3}, LPe/g;->e()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v3}, LPe/g;->i()B

    move-result v10

    and-int/lit16 v13, v10, 0xff

    const/16 v14, 0x25

    invoke-virtual {v9, v14}, LPe/g;->H(I)V

    sget-object v16, LAe/u;->k:[C

    shr-int/lit8 v13, v13, 0x4

    and-int/lit8 v13, v13, 0xf

    aget-char v13, v16, v13

    invoke-virtual {v9, v13}, LPe/g;->H(I)V

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v16, v10

    invoke-virtual {v9, v10}, LPe/g;->H(I)V

    const/16 v13, 0x20

    const/16 v14, 0x2b

    goto :goto_10

    :goto_11
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v11, v10

    move v15, v14

    const/16 v10, 0x7f

    const/16 v13, 0x20

    const/16 v14, 0x2b

    goto/16 :goto_9

    :cond_18
    invoke-virtual {v9}, LPe/g;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_19
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_12
    return-object v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    const-string v0, "scheme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x310888    # 4.503E-39f

    if-eq v0, v1, :cond_1

    const v1, 0x5f008eb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1bb

    goto :goto_1

    :cond_1
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x50

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static e(IILjava/lang/String;)Z
    .locals 2

    add-int/lit8 v0, p0, 0x2

    if-ge v0, p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x25

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    add-int/2addr p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, LBe/b;->p(C)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, LBe/b;->p(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static f(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 7

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v1

    :cond_2
    const-string p4, "$this$percentDecode"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move p4, p1

    :goto_0
    if-ge p4, p2, :cond_8

    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    const/16 v2, 0x25

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    new-instance v0, LPe/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, p4, p0}, LPe/g;->Q(IILjava/lang/String;)V

    :goto_2
    if-ge p4, p2, :cond_7

    invoke-virtual {p0, p4}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    if-ne p1, v2, :cond_5

    add-int/lit8 v3, p4, 0x2

    if-ge v3, p2, :cond_5

    add-int/lit8 v4, p4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, LBe/b;->p(C)I

    move-result v4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, LBe/b;->p(C)I

    move-result v5

    const/4 v6, -0x1

    if-eq v4, v6, :cond_6

    if-eq v5, v6, :cond_6

    shl-int/lit8 p4, v4, 0x4

    add-int/2addr p4, v5

    invoke-virtual {v0, p4}, LPe/g;->H(I)V

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int p4, p1, v3

    goto :goto_2

    :cond_5
    if-ne p1, v1, :cond_6

    if-eqz p3, :cond_6

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, LPe/g;->H(I)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, LPe/g;->S(I)V

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr p4, p1

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, LPe/g;->u()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_3

    const/16 v3, 0x26

    const/4 v4, 0x4

    invoke-static {p0, v3, v2, v1, v4}, Lne/g;->r(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    const/16 v6, 0x3d

    invoke-static {p0, v6, v2, v1, v4}, Lne/g;->r(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eq v4, v5, :cond_2

    if-le v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public authenticate(LAe/Q;LAe/L;)LAe/F;
    .locals 0

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized d(Ljava/lang/String;)LAe/j;
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "javaName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAe/j;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAe/j;

    if-nez v1, :cond_3

    const-string v1, "TLS_"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lne/o;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "SSL_"

    const-string v5, "(this as java.lang.String).substring(startIndex)"

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v4, v2}, Lne/o;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAe/j;

    if-nez v1, :cond_2

    new-instance v1, LAe/j;

    invoke-direct {v1, p1}, LAe/j;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
