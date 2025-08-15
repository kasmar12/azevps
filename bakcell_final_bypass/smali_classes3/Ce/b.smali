.class public final LCe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAe/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final intercept(LAe/v;)LAe/L;
    .locals 28

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object/from16 v4, p1

    check-cast v4, LFe/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v6, v4, LFe/g;->f:LAe/F;

    const-string v5, "request"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LS1/c;

    invoke-direct {v5, v6, v1, v2}, LS1/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, v6, LAe/F;->a:LAe/c;

    if-nez v7, :cond_1b

    sget v7, LAe/c;->n:I

    iget-object v7, v6, LAe/F;->d:LAe/s;

    invoke-virtual {v7}, LAe/s;->size()I

    move-result v8

    move-object v12, v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_0
    if-ge v10, v8, :cond_19

    invoke-virtual {v7, v10}, LAe/s;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v10}, LAe/s;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v9, "Cache-Control"

    invoke-static {v1, v9}, Lne/o;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz v12, :cond_0

    :goto_1
    const/4 v11, 0x0

    goto :goto_2

    :cond_0
    move-object v12, v2

    goto :goto_2

    :cond_1
    const-string v9, "Pragma"

    invoke-static {v1, v9}, Lne/o;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_1

    :goto_2
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v1, v9, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    move v0, v1

    :goto_4
    if-ge v0, v9, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move-object/from16 v26, v5

    const-string v5, "=,;"

    invoke-static {v5, v3}, Lne/g;->n(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_5

    :cond_2
    const/4 v3, 0x1

    add-int/2addr v0, v3

    move-object/from16 v5, v26

    goto :goto_4

    :cond_3
    move-object/from16 v26, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_5
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lne/g;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v0, v5, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x2c

    if-eq v5, v9, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x3b

    if-ne v5, v9, :cond_5

    :cond_4
    move-object/from16 v25, v7

    const/4 v3, 0x1

    goto/16 :goto_a

    :cond_5
    const/4 v5, 0x1

    add-int/2addr v0, v5

    sget-object v5, LBe/b;->a:[B

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    :goto_6
    if-ge v0, v5, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v25, v5

    const/16 v5, 0x20

    if-eq v9, v5, :cond_6

    const/16 v5, 0x9

    if-eq v9, v5, :cond_6

    const/4 v5, 0x1

    goto :goto_7

    :cond_6
    const/4 v5, 0x1

    add-int/2addr v0, v5

    move/from16 v5, v25

    goto :goto_6

    :cond_7
    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v0, v9, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move-object/from16 v25, v7

    const/16 v7, 0x22

    if-ne v9, v7, :cond_9

    add-int/2addr v0, v5

    const/4 v9, 0x4

    const/4 v5, 0x0

    invoke-static {v2, v7, v0, v5, v9}, Lne/g;->r(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    invoke-virtual {v2, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    add-int/2addr v7, v3

    goto :goto_b

    :cond_8
    move-object/from16 v25, v7

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v7, v0

    :goto_8
    if-ge v7, v5, :cond_b

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v27, v5

    const-string v5, ",;"

    invoke-static {v5, v9}, Lne/g;->n(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_9

    :cond_a
    const/4 v5, 0x1

    add-int/2addr v7, v5

    move/from16 v5, v27

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    :goto_9
    invoke-virtual {v2, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lne/g;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :goto_a
    add-int/2addr v0, v3

    move v7, v0

    const/4 v0, 0x0

    :goto_b
    const-string v3, "no-cache"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, -0x1

    const/4 v13, 0x1

    goto/16 :goto_c

    :cond_c
    const-string v3, "no-store"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, -0x1

    const/4 v14, 0x1

    goto/16 :goto_c

    :cond_d
    const-string v3, "max-age"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, -0x1

    invoke-static {v3, v0}, LBe/b;->w(ILjava/lang/String;)I

    move-result v0

    move v15, v0

    goto/16 :goto_c

    :cond_e
    const/4 v3, -0x1

    const-string v5, "s-maxage"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v3, v0}, LBe/b;->w(ILjava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    goto/16 :goto_c

    :cond_f
    const-string v3, "private"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, -0x1

    const/16 v17, 0x1

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    sget-object v3, Lz5/RJJ/WmYAKPMRDwlRG;->TyjExyJI:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, -0x1

    const/16 v18, 0x1

    goto :goto_c

    :cond_11
    const-string v3, "must-revalidate"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, -0x1

    const/16 v19, 0x1

    goto :goto_c

    :cond_12
    const-string v3, "max-stale"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const v1, 0x7fffffff

    invoke-static {v1, v0}, LBe/b;->w(ILjava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const/4 v3, -0x1

    goto :goto_c

    :cond_13
    const-string v3, "min-fresh"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, -0x1

    invoke-static {v3, v0}, LBe/b;->w(ILjava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    goto :goto_c

    :cond_14
    const/4 v3, -0x1

    const-string v0, "only-if-cached"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v22, 0x1

    goto :goto_c

    :cond_15
    const-string v0, "no-transform"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v23, 0x1

    goto :goto_c

    :cond_16
    const-string v0, "immutable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v24, 0x1

    :cond_17
    :goto_c
    move v1, v7

    move-object/from16 v7, v25

    move-object/from16 v5, v26

    goto/16 :goto_3

    :cond_18
    move-object/from16 v26, v5

    move-object/from16 v25, v7

    const/4 v3, -0x1

    const/4 v0, 0x1

    add-int/2addr v10, v0

    move-object/from16 v7, v25

    move-object/from16 v5, v26

    const/4 v1, 0x2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_19
    move-object/from16 v26, v5

    if-nez v11, :cond_1a

    const/16 v25, 0x0

    goto :goto_d

    :cond_1a
    move-object/from16 v25, v12

    :goto_d
    new-instance v7, LAe/c;

    move-object v12, v7

    invoke-direct/range {v12 .. v25}, LAe/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    iput-object v7, v6, LAe/F;->a:LAe/c;

    goto :goto_e

    :cond_1b
    move-object/from16 v26, v5

    :goto_e
    iget-boolean v0, v7, LAe/c;->j:Z

    if-eqz v0, :cond_1c

    new-instance v5, LS1/c;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {v5, v0, v1, v0}, LS1/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_f

    :cond_1c
    move-object/from16 v5, v26

    :goto_f
    const-string v0, "call"

    iget-object v1, v4, LFe/g;->b:LEe/j;

    iget-object v2, v5, LS1/c;->b:Ljava/lang/Object;

    check-cast v2, LAe/F;

    iget-object v3, v5, LS1/c;->c:Ljava/lang/Object;

    check-cast v3, LAe/L;

    if-nez v2, :cond_1d

    if-nez v3, :cond_1d

    new-instance v2, LAe/r;

    invoke-direct {v2}, LAe/r;-><init>()V

    sget-object v7, LAe/D;->c:LAe/D;

    sget-object v12, LBe/b;->c:LAe/N;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-virtual {v2}, LAe/r;->d()LAe/s;

    move-result-object v11

    new-instance v2, LAe/L;

    const-string v8, "Unsatisfiable Request (only-if-cached)"

    const/16 v9, 0x1f8

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    const/16 v20, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v20}, LAe/L;-><init>(LAe/F;LAe/D;Ljava/lang/String;ILAe/q;LAe/s;LAe/P;LAe/L;LAe/L;LAe/L;JJLEe/e;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_1d
    const-string v5, "cacheResponse"

    if-nez v2, :cond_1e

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, LAe/L;->c()LAe/K;

    move-result-object v2

    invoke-static {v3}, LCe/a;->a(LAe/L;)LAe/L;

    move-result-object v3

    invoke-static {v3, v5}, LAe/K;->b(LAe/L;Ljava/lang/String;)V

    iput-object v3, v2, LAe/K;->i:LAe/L;

    invoke-virtual {v2}, LAe/K;->a()LAe/L;

    move-result-object v2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_1e
    if-eqz v3, :cond_1f

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v4, v2}, LFe/g;->b(LAe/F;)LAe/L;

    move-result-object v0

    const-string v1, "networkResponse"

    if-eqz v3, :cond_2a

    const/16 v2, 0x130

    iget v4, v0, LAe/L;->d:I

    if-ne v4, v2, :cond_29

    invoke-virtual {v3}, LAe/L;->c()LAe/K;

    move-result-object v2

    new-instance v4, LAe/r;

    invoke-direct {v4}, LAe/r;-><init>()V

    iget-object v6, v3, LAe/L;->f:LAe/s;

    invoke-virtual {v6}, LAe/s;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_10
    iget-object v9, v0, LAe/L;->f:LAe/s;

    const-string v10, "Content-Type"

    const-string v11, "Content-Encoding"

    const-string v12, "Content-Length"

    if-ge v8, v7, :cond_25

    invoke-virtual {v6, v8}, LAe/s;->g(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v8}, LAe/s;->j(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Warning"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_21

    const-string v15, "1"

    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-static {v14, v15, v6}, Lne/o;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_22

    :cond_20
    :goto_11
    const/4 v9, 0x1

    goto :goto_13

    :cond_21
    move-object/from16 v16, v6

    const/4 v6, 0x0

    :cond_22
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_24

    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_24

    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_23

    goto :goto_12

    :cond_23
    invoke-static {v13}, LCe/a;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-virtual {v9, v13}, LAe/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_20

    :cond_24
    :goto_12
    invoke-virtual {v4, v13, v14}, LAe/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :goto_13
    add-int/2addr v8, v9

    move-object/from16 v6, v16

    goto :goto_10

    :cond_25
    const/4 v6, 0x0

    invoke-virtual {v9}, LAe/s;->size()I

    move-result v7

    :goto_14
    if-ge v6, v7, :cond_28

    invoke-virtual {v9, v6}, LAe/s;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_27

    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_27

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_26

    goto :goto_15

    :cond_26
    invoke-static {v8}, LCe/a;->b(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-virtual {v9, v6}, LAe/s;->j(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v8, v13}, LAe/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_15
    const/4 v8, 0x1

    add-int/2addr v6, v8

    goto :goto_14

    :cond_28
    invoke-virtual {v4}, LAe/r;->d()LAe/s;

    move-result-object v4

    invoke-virtual {v2, v4}, LAe/K;->c(LAe/s;)V

    iget-wide v6, v0, LAe/L;->k0:J

    iput-wide v6, v2, LAe/K;->k:J

    iget-wide v6, v0, LAe/L;->l0:J

    iput-wide v6, v2, LAe/K;->l:J

    invoke-static {v3}, LCe/a;->a(LAe/L;)LAe/L;

    move-result-object v3

    invoke-static {v3, v5}, LAe/K;->b(LAe/L;Ljava/lang/String;)V

    iput-object v3, v2, LAe/K;->i:LAe/L;

    invoke-static {v0}, LCe/a;->a(LAe/L;)LAe/L;

    move-result-object v3

    invoke-static {v3, v1}, LAe/K;->b(LAe/L;Ljava/lang/String;)V

    iput-object v3, v2, LAe/K;->h:LAe/L;

    invoke-virtual {v2}, LAe/K;->a()LAe/L;

    iget-object v0, v0, LAe/L;->X:LAe/P;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LAe/P;->close()V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    throw v0

    :cond_29
    iget-object v2, v3, LAe/L;->X:LAe/P;

    if-eqz v2, :cond_2a

    invoke-static {v2}, LBe/b;->c(Ljava/io/Closeable;)V

    :cond_2a
    invoke-virtual {v0}, LAe/L;->c()LAe/K;

    move-result-object v2

    invoke-static {v3}, LCe/a;->a(LAe/L;)LAe/L;

    move-result-object v3

    invoke-static {v3, v5}, LAe/K;->b(LAe/L;Ljava/lang/String;)V

    iput-object v3, v2, LAe/K;->i:LAe/L;

    invoke-static {v0}, LCe/a;->a(LAe/L;)LAe/L;

    move-result-object v0

    invoke-static {v0, v1}, LAe/K;->b(LAe/L;Ljava/lang/String;)V

    iput-object v0, v2, LAe/K;->h:LAe/L;

    invoke-virtual {v2}, LAe/K;->a()LAe/L;

    move-result-object v0

    return-object v0
.end method
