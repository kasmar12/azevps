.class public final LAe/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LAe/t;->b:Ljava/lang/String;

    iput-object v0, p0, LAe/t;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, LAe/t;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LAe/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "encodedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAe/t;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LAe/t;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LAe/t;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " \"\'<>#&="

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v10, 0xd3

    move-object v1, p1

    invoke-static/range {v1 .. v10}, LAe/n;->b(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LAe/t;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, " \"\'<>#&="

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v9, 0xd3

    move-object v0, p2

    invoke-static/range {v0 .. v9}, LAe/n;->b(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAe/t;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LAe/t;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LAe/t;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v10, 0xdb

    move-object v1, p1

    invoke-static/range {v1 .. v10}, LAe/n;->b(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LAe/t;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v9, 0xdb

    move-object v0, p2

    invoke-static/range {v0 .. v9}, LAe/n;->b(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()LAe/u;
    .locals 14

    iget-object v1, p0, LAe/t;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, p0, LAe/t;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v2, v2, v2, v3}, LAe/n;->f(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LAe/t;->c:Ljava/lang/String;

    invoke-static {v0, v2, v2, v2, v3}, LAe/n;->f(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LAe/t;->d:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {p0}, LAe/t;->d()I

    move-result v7

    iget-object v0, p0, LAe/t;->f:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v2, v2, v2, v3}, LAe/n;->f(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LAe/t;->g:Ljava/util/ArrayList;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_1

    const/4 v12, 0x3

    const/4 v13, 0x1

    invoke-static {v11, v2, v2, v13, v12}, LAe/n;->f(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_1
    move-object v11, v9

    :goto_2
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v10, v9

    :cond_3
    iget-object v0, p0, LAe/t;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0, v2, v2, v2, v3}, LAe/n;->f(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    :cond_4
    invoke-virtual {p0}, LAe/t;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, LAe/u;

    move-object v0, v12

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v9

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, LAe/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 4

    iget v0, p0, LAe/t;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LAe/t;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x310888    # 4.503E-39f

    if-eq v2, v3, :cond_2

    const v3, 0x5f008eb

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1bb

    goto :goto_1

    :cond_2
    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x50

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v1, v0}, LAe/n;->f(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LVa/Z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LAe/t;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected host: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(LAe/u;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    const/4 v2, 0x6

    const/4 v12, 0x1

    const-string v3, "input"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LBe/b;->a:[B

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v13, 0x0

    invoke-static {v13, v3, v11}, LBe/b;->m(IILjava/lang/String;)I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4, v11}, LBe/b;->n(IILjava/lang/String;)I

    move-result v14

    sub-int v4, v14, v3

    const/4 v5, 0x2

    const/16 v15, 0x3a

    const/4 v10, -0x1

    if-ge v4, v5, :cond_1

    :cond_0
    :goto_0
    move v4, v10

    goto :goto_6

    :cond_1
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x61

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v7

    const/16 v8, 0x5a

    const/16 v9, 0x41

    const/16 v5, 0x7a

    if-ltz v7, :cond_2

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v7

    if-lez v7, :cond_3

    :cond_2
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v7

    if-ltz v7, :cond_0

    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v4

    if-lez v4, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v3, 0x1

    :goto_1
    if-ge v4, v14, :cond_0

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-le v6, v7, :cond_4

    goto :goto_2

    :cond_4
    if-lt v5, v7, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    if-le v9, v7, :cond_6

    goto :goto_3

    :cond_6
    if-lt v8, v7, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    const/16 v5, 0x30

    if-le v5, v7, :cond_8

    goto :goto_4

    :cond_8
    const/16 v5, 0x39

    if-lt v5, v7, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    const/16 v5, 0x2b

    if-ne v7, v5, :cond_a

    goto :goto_5

    :cond_a
    const/16 v5, 0x2d

    if-ne v7, v5, :cond_b

    goto :goto_5

    :cond_b
    const/16 v5, 0x2e

    if-ne v7, v5, :cond_c

    :goto_5
    add-int/2addr v4, v12

    const/16 v5, 0x7a

    goto :goto_1

    :cond_c
    if-ne v7, v15, :cond_0

    :goto_6
    const-string v9, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eq v4, v10, :cond_f

    const-string v5, "https:"

    invoke-static {v3, v11, v5, v12}, Lne/o;->k(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v4, "https"

    iput-object v4, v0, LAe/t;->a:Ljava/lang/String;

    add-int/2addr v3, v2

    goto :goto_7

    :cond_d
    const-string v2, "http:"

    invoke-static {v3, v11, v2, v12}, Lne/o;->k(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "http"

    iput-object v2, v0, LAe/t;->a:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x5

    goto :goto_7

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    if-eqz v1, :cond_35

    iget-object v2, v1, LAe/u;->b:Ljava/lang/String;

    iput-object v2, v0, LAe/t;->a:Ljava/lang/String;

    :goto_7
    move v2, v3

    move v4, v13

    :goto_8
    const/16 v8, 0x2f

    const/16 v7, 0x5c

    if-ge v2, v14, :cond_11

    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v7, :cond_10

    if-ne v5, v8, :cond_11

    :cond_10
    add-int/2addr v4, v12

    add-int/2addr v2, v12

    goto :goto_8

    :cond_11
    iget-object v6, v0, LAe/t;->f:Ljava/util/ArrayList;

    const/16 v5, 0x3f

    const/16 v2, 0x23

    const/4 v13, 0x2

    if-ge v4, v13, :cond_16

    if-eqz v1, :cond_16

    iget-object v13, v0, LAe/t;->a:Ljava/lang/String;

    iget-object v12, v1, LAe/u;->b:Ljava/lang/String;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual/range {p1 .. p1}, LAe/u;->e()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LAe/t;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LAe/u;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LAe/t;->c:Ljava/lang/String;

    iget-object v4, v1, LAe/u;->e:Ljava/lang/String;

    iput-object v4, v0, LAe/t;->d:Ljava/lang/String;

    iget v4, v1, LAe/u;->f:I

    iput v4, v0, LAe/t;->e:I

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p1 .. p1}, LAe/u;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v3, v14, :cond_13

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_15

    :cond_13
    invoke-virtual/range {p1 .. p1}, LAe/u;->d()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_14

    const/16 v23, 0x1

    const/16 v26, 0xd3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, " \"\'<>#"

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v17 .. v26}, LAe/n;->b(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LAe/n;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    :goto_9
    iput-object v1, v0, LAe/t;->g:Ljava/util/ArrayList;

    :cond_15
    move-object/from16 v20, v6

    const/4 v13, 0x0

    goto/16 :goto_15

    :cond_16
    :goto_a
    add-int/2addr v3, v4

    move v12, v3

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_b
    const-string v1, "@/\\?#"

    invoke-static {v11, v12, v14, v1}, LBe/b;->f(Ljava/lang/String;IILjava/lang/String;)I

    move-result v4

    if-eq v4, v14, :cond_17

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_c

    :cond_17
    move v1, v10

    :goto_c
    if-eq v1, v10, :cond_1c

    if-eq v1, v2, :cond_1c

    if-eq v1, v8, :cond_1c

    if-eq v1, v7, :cond_1c

    if-eq v1, v5, :cond_1c

    const/16 v3, 0x40

    if-eq v1, v3, :cond_18

    move-object/from16 v20, v6

    move-object/from16 v27, v9

    move/from16 v18, v13

    move v13, v10

    goto/16 :goto_e

    :cond_18
    const-string v3, "%40"

    if-nez v13, :cond_1b

    invoke-static {v11, v15, v12, v4}, LBe/b;->e(Ljava/lang/String;CII)I

    move-result v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xf0

    move/from16 p1, v1

    move-object/from16 v1, p2

    move v2, v12

    move-object v12, v3

    move/from16 v3, p1

    move v15, v4

    move-object/from16 v4, v20

    move/from16 v5, v21

    move-object/from16 v20, v6

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v8, v18

    move-object/from16 v27, v9

    move-object/from16 v9, v19

    move/from16 v18, v13

    move v13, v10

    move/from16 v10, v24

    invoke-static/range {v1 .. v10}, LAe/n;->b(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LAe/t;->b:Ljava/lang/String;

    invoke-static {v2, v3, v12, v1}, Lw/p;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_19
    iput-object v1, v0, LAe/t;->b:Ljava/lang/String;

    move/from16 v1, p1

    if-eq v1, v15, :cond_1a

    const/4 v2, 0x1

    add-int/lit8 v3, v1, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xf0

    move-object/from16 v1, p2

    move v2, v3

    move v3, v15

    invoke-static/range {v1 .. v10}, LAe/n;->b(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LAe/t;->c:Ljava/lang/String;

    const/16 v18, 0x1

    :cond_1a
    const/4 v1, 0x1

    const/16 v17, 0x1

    goto :goto_d

    :cond_1b
    move-object v1, v3

    move v15, v4

    move-object/from16 v20, v6

    move-object/from16 v27, v9

    move/from16 v18, v13

    move v13, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, LAe/t;->c:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v19, 0xf0

    move-object/from16 v1, p2

    move v2, v12

    move v3, v15

    move-object v12, v10

    move/from16 v10, v19

    invoke-static/range {v1 .. v10}, LAe/n;->b(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LAe/t;->c:Ljava/lang/String;

    const/4 v1, 0x1

    :goto_d
    add-int/lit8 v12, v15, 0x1

    :goto_e
    move v10, v13

    move/from16 v13, v18

    move-object/from16 v6, v20

    move-object/from16 v9, v27

    const/16 v2, 0x23

    const/16 v5, 0x3f

    const/16 v7, 0x5c

    const/16 v8, 0x2f

    const/16 v15, 0x3a

    goto/16 :goto_b

    :cond_1c
    move v15, v4

    move-object/from16 v20, v6

    move-object/from16 v27, v9

    move v13, v10

    move v4, v12

    :goto_f
    if-ge v4, v15, :cond_21

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_20

    const/16 v3, 0x5b

    if-eq v1, v3, :cond_1d

    const/4 v1, 0x1

    goto :goto_10

    :cond_1d
    const/4 v1, 0x1

    :cond_1e
    add-int/2addr v4, v1

    if-ge v4, v15, :cond_1f

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x5d

    if-ne v3, v5, :cond_1e

    :cond_1f
    :goto_10
    add-int/2addr v4, v1

    goto :goto_f

    :cond_20
    const/4 v1, 0x1

    move v10, v4

    goto :goto_11

    :cond_21
    const/4 v1, 0x1

    move v10, v15

    :goto_11
    add-int/lit8 v9, v10, 0x1

    const/4 v1, 0x4

    const/16 v8, 0x22

    if-ge v9, v15, :cond_25

    const/4 v2, 0x0

    invoke-static {v11, v12, v10, v2, v1}, LAe/n;->f(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LVa/Z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LAe/t;->d:Ljava/lang/String;

    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v17, 0xf8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p2

    move v2, v9

    move v3, v15

    move/from16 v8, v18

    move/from16 v28, v9

    move-object/from16 v9, v19

    move/from16 v29, v10

    move/from16 v10, v17

    :try_start_1
    invoke-static/range {v1 .. v10}, LAe/n;->b(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    if-le v1, v10, :cond_22

    goto :goto_12

    :cond_22
    const v1, 0xffff

    if-lt v1, v10, :cond_23

    goto :goto_13

    :catch_0
    move/from16 v28, v9

    move/from16 v29, v10

    :catch_1
    :cond_23
    :goto_12
    move v10, v13

    :goto_13
    iput v10, v0, LAe/t;->e:I

    if-eq v10, v13, :cond_24

    move-object/from16 v3, v27

    move/from16 v4, v29

    const/16 v2, 0x22

    const/4 v13, 0x0

    goto :goto_14

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL port: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v10, v28

    invoke-virtual {v11, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v27

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_25
    move v2, v8

    move v4, v10

    move-object/from16 v3, v27

    const/4 v13, 0x0

    invoke-static {v11, v12, v4, v13, v1}, LAe/n;->f(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LVa/Z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LAe/t;->d:Ljava/lang/String;

    iget-object v1, v0, LAe/t;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v1}, LAe/n;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LAe/t;->e:I

    :goto_14
    iget-object v1, v0, LAe/t;->d:Ljava/lang/String;

    if-eqz v1, :cond_34

    move v3, v15

    :goto_15
    const-string v1, "?#"

    invoke-static {v11, v3, v14, v1}, LBe/b;->f(Ljava/lang/String;IILjava/lang/String;)I

    move-result v12

    if-ne v3, v12, :cond_27

    :cond_26
    const/4 v2, 0x1

    goto/16 :goto_1e

    :cond_27
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v15, ""

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_28

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_29

    :cond_28
    move-object/from16 v10, v20

    const/4 v2, 0x1

    goto :goto_16

    :cond_29
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object/from16 v10, v20

    invoke-virtual {v10, v1, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :goto_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v2

    :goto_17
    move v2, v3

    :goto_18
    if-ge v2, v12, :cond_26

    const-string v1, "/\\"

    invoke-static {v11, v2, v12, v1}, LBe/b;->f(Ljava/lang/String;IILjava/lang/String;)I

    move-result v9

    if-ge v9, v12, :cond_2a

    const/16 v16, 0x1

    goto :goto_19

    :cond_2a
    move/from16 v16, v13

    :goto_19
    const/4 v8, 0x0

    const/16 v17, 0x0

    const-string v4, " \"<>^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0xf0

    move-object/from16 v1, p2

    move v3, v9

    move/from16 v19, v9

    move-object/from16 v9, v17

    move-object v13, v10

    move/from16 v10, v18

    invoke-static/range {v1 .. v10}, LAe/n;->b(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    const-string v2, "%2e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_1b

    :cond_2b
    const-string v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    const-string v2, "%2e."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    const-string v2, ".%2e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    const-string v2, "%2e%2e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_1c

    :cond_2c
    const/4 v2, 0x1

    invoke-static {v2, v13}, Lk9/c;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2d

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v13, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_2d
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1a
    if-eqz v16, :cond_2e

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    :goto_1b
    const/4 v2, 0x1

    goto :goto_1d

    :cond_2f
    :goto_1c
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v13, v1, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_30
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1d
    if-eqz v16, :cond_31

    add-int/lit8 v9, v19, 0x1

    move/from16 v19, v9

    :cond_31
    move-object v10, v13

    move/from16 v2, v19

    const/4 v13, 0x0

    goto/16 :goto_18

    :goto_1e
    if-ge v12, v14, :cond_32

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x3f

    if-ne v1, v3, :cond_32

    const/16 v13, 0x23

    invoke-static {v11, v13, v12, v14}, LBe/b;->e(Ljava/lang/String;CII)I

    move-result v15

    add-int/lit8 v3, v12, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v10, 0xd0

    move-object/from16 v1, p2

    move v2, v3

    move v3, v15

    invoke-static/range {v1 .. v10}, LAe/n;->b(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LAe/n;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LAe/t;->g:Ljava/util/ArrayList;

    move v12, v15

    goto :goto_1f

    :cond_32
    const/16 v13, 0x23

    :goto_1f
    if-ge v12, v14, :cond_33

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v13, :cond_33

    const/4 v1, 0x1

    add-int/lit8 v2, v12, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xb0

    move-object/from16 v1, p2

    move v3, v14

    invoke-static/range {v1 .. v10}, LAe/n;->b(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LAe/t;->h:Ljava/lang/String;

    :cond_33
    return-void

    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    sget-object v5, LA8/mMR/ZOOJbpyLzn;->qeD:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_35
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_36

    invoke-static {v2, v11}, Lne/g;->M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_36
    move-object v1, v11

    :goto_20
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-static {v3, v1}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final g(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const v0, 0xffff

    if-lt v0, p1, :cond_0

    iput p1, p0, LAe/t;->e:I

    return-void

    :cond_0
    const-string v0, "unexpected port: "

    invoke-static {p1, v0}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, LJc/Aki/aFuN;->WuYKjhO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, LAe/t;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sget-object v0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/checkpin/EUY/wAHYEGpmUVJMP;->YUZykgwaDqY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, LAe/t;->a:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected scheme: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LAe/t;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, LAe/t;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LAe/t;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    :goto_1
    iget-object v1, p0, LAe/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAe/t;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAe/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, LAe/t;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1, v2}, Lne/g;->n(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAe/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, LAe/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    iget v1, p0, LAe/t;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    iget-object v1, p0, LAe/t;->a:Ljava/lang/String;

    if-eqz v1, :cond_b

    :cond_6
    invoke-virtual {p0}, LAe/t;->d()I

    move-result v1

    iget-object v4, p0, LAe/t;->a:Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x310888    # 4.503E-39f

    if-eq v5, v6, :cond_8

    const v6, 0x5f008eb

    if-eq v5, v6, :cond_7

    goto :goto_3

    :cond_7
    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v3, 0x1bb

    goto :goto_3

    :cond_8
    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v3, 0x50

    :cond_9
    :goto_3
    if-eq v1, v3, :cond_b

    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, p0, LAe/t;->f:Ljava/util/ArrayList;

    const-string v2, "$this$toPathString"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_4
    if-ge v4, v2, :cond_c

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    iget-object v1, p0, LAe/t;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAe/t;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v2}, LWa/C3;->d(II)Lke/f;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, LWa/C3;->c(Lke/d;I)Lke/d;

    move-result-object v2

    iget v3, v2, Lke/d;->a:I

    iget v4, v2, Lke/d;->b:I

    iget v2, v2, Lke/d;->c:I

    if-ltz v2, :cond_d

    if-gt v3, v4, :cond_10

    goto :goto_5

    :cond_d
    if-lt v3, v4, :cond_10

    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-lez v3, :cond_e

    const/16 v7, 0x26

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_f

    const/16 v5, 0x3d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    if-eq v3, v4, :cond_10

    add-int/2addr v3, v2

    goto :goto_5

    :cond_10
    iget-object v1, p0, LAe/t;->h:Ljava/lang/String;

    if-eqz v1, :cond_11

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAe/t;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
