.class public final LNe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAe/w;


# instance fields
.field public volatile a:I


# virtual methods
.method public final a(LAe/s;I)V
    .locals 2

    invoke-virtual {p1, p2}, LAe/s;->g(I)Ljava/lang/String;

    invoke-virtual {p1, p2}, LAe/s;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, LAe/s;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LP7/a;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final intercept(LAe/v;)LAe/L;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LNe/a;->a:I

    move-object/from16 v2, p1

    check-cast v2, LFe/g;

    iget-object v3, v2, LFe/g;->f:LAe/F;

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    invoke-virtual {v2, v3}, LFe/g;->b(LAe/F;)LAe/L;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x4

    if-ne v0, v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    const/4 v7, 0x3

    if-ne v0, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_1
    iget-object v0, v3, LAe/F;->e:LAe/J;

    iget-object v2, v2, LFe/g;->e:LEe/e;

    if-eqz v2, :cond_4

    iget-object v2, v2, LEe/e;->c:Ljava/lang/Object;

    check-cast v2, LEe/l;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "--> "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v3, LAe/F;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v3, LAe/F;->b:LAe/u;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ""

    if-eqz v2, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LEe/l;->e:LAe/D;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v10

    :goto_3
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "-byte body)"

    const-string v11, " ("

    if-nez v4, :cond_6

    if-eqz v0, :cond_6

    invoke-static {v2, v11}, LC2/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, LAe/J;->contentLength()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {v2}, LP7/a;->q(Ljava/lang/String;)V

    const-string v2, "identity"

    const/4 v12, 0x0

    sget-object v12, Landroidx/work/impl/background/systemalarm/myZ/Fjji;->fSaJg:Ljava/lang/String;

    const-string v13, "Content-Encoding"

    const-string v14, "-byte body omitted)"

    const-string v15, "UTF_8"

    const-wide/16 v16, -0x1

    if-eqz v4, :cond_12

    iget-object v6, v3, LAe/F;->d:LAe/s;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LAe/J;->contentType()LAe/x;

    move-result-object v7

    if-eqz v7, :cond_7

    const-string v9, "Content-Type"

    invoke-virtual {v6, v9}, LAe/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    move/from16 v18, v4

    const-string v4, "Content-Type: "

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LP7/a;->q(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move/from16 v18, v4

    :goto_4
    invoke-virtual {v0}, LAe/J;->contentLength()J

    move-result-wide v19

    cmp-long v4, v19, v16

    if-eqz v4, :cond_8

    const-string v4, "Content-Length"

    invoke-virtual {v6, v4}, LAe/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Content-Length: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v9, v8

    invoke-virtual {v0}, LAe/J;->contentLength()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LP7/a;->q(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    :goto_5
    move-object v9, v8

    goto :goto_6

    :cond_9
    move/from16 v18, v4

    goto :goto_5

    :goto_6
    invoke-virtual {v6}, LAe/s;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v4, :cond_a

    invoke-virtual {v1, v6, v7}, LNe/a;->a(LAe/s;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_a
    const-string v4, "--> END "

    if-eqz v5, :cond_b

    if-nez v0, :cond_c

    :cond_b
    move-object v8, v12

    move-object/from16 v19, v13

    goto/16 :goto_a

    :cond_c
    iget-object v6, v3, LAe/F;->d:LAe/s;

    invoke-virtual {v6, v13}, LAe/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, LAe/F;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (encoded body omitted)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LP7/a;->q(Ljava/lang/String;)V

    :goto_8
    move-object v8, v12

    move-object/from16 v19, v13

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v0}, LAe/J;->isDuplex()Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, LAe/F;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (duplex request body omitted)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LP7/a;->q(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, LAe/J;->isOneShot()Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, LAe/F;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (one-shot body omitted)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LP7/a;->q(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    new-instance v6, LPe/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v6}, LAe/J;->writeTo(LPe/h;)V

    invoke-virtual {v0}, LAe/J;->contentType()LAe/x;

    move-result-object v7

    if-eqz v7, :cond_10

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, LAe/x;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v7

    if-eqz v7, :cond_10

    goto :goto_9

    :cond_10
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-static {v10}, LP7/a;->q(Ljava/lang/String;)V

    invoke-static {v6}, LVa/R4;->a(LPe/g;)Z

    move-result v8

    if-eqz v8, :cond_11

    move-object v8, v12

    move-object/from16 v19, v13

    iget-wide v12, v6, LPe/g;->b:J

    invoke-virtual {v6, v12, v13, v7}, LPe/g;->s(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LP7/a;->q(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, LAe/F;->c:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LAe/J;->contentLength()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LP7/a;->q(Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    move-object v8, v12

    move-object/from16 v19, v13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, LAe/F;->c:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (binary "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LAe/J;->contentLength()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LP7/a;->q(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, LAe/F;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LP7/a;->q(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    move/from16 v18, v4

    move-object v9, v8

    goto/16 :goto_8

    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :try_start_0
    move-object/from16 v0, p1

    check-cast v0, LFe/g;

    invoke-virtual {v0, v3}, LFe/g;->b(LAe/F;)LAe/L;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v6

    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-object v6, v0, LAe/L;->X:LAe/P;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, LAe/P;->contentLength()J

    move-result-wide v12

    cmp-long v7, v12, v16

    if-eqz v7, :cond_13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v16, v9

    const-string v9, "-byte"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_13
    move-object/from16 v16, v9

    const-string v7, "unknown-length"

    :goto_c
    new-instance v9, Ljava/lang/StringBuilder;

    move-wide/from16 v20, v12

    const-string v12, "<-- "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v0, LAe/L;->d:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v12, v0, LAe/L;->c:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_14

    move-object v12, v10

    move-object/from16 v17, v14

    const/16 p1, 0x20

    goto :goto_d

    :cond_14
    iget-object v12, v0, LAe/L;->c:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v14

    const/16 p1, 0x20

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_d
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p1

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v12, v0, LAe/L;->a:LAe/F;

    iget-object v12, v12, LAe/F;->b:LAe/u;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v18, :cond_15

    const-string v3, ", "

    const-string v4, " body"

    invoke-static {v3, v7, v4}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_15
    move-object v3, v10

    :goto_e
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LP7/a;->q(Ljava/lang/String;)V

    if-eqz v18, :cond_1f

    iget-object v3, v0, LAe/L;->f:LAe/s;

    invoke-virtual {v3}, LAe/s;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v4, :cond_16

    invoke-virtual {v1, v3, v7}, LNe/a;->a(LAe/s;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_16
    if-eqz v5, :cond_1e

    invoke-static {v0}, LFe/f;->a(LAe/L;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_12

    :cond_17
    iget-object v4, v0, LAe/L;->f:LAe/s;

    move-object/from16 v5, v19

    invoke-virtual {v4, v5}, LAe/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "<-- END HTTP (encoded body omitted)"

    invoke-static {v2}, LP7/a;->q(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_18
    invoke-virtual {v6}, LAe/P;->source()LPe/i;

    move-result-object v2

    const-wide v11, 0x7fffffffffffffffL

    invoke-interface {v2, v11, v12}, LPe/i;->v(J)Z

    invoke-interface {v2}, LPe/i;->f()LPe/g;

    move-result-object v2

    invoke-virtual {v3, v5}, LAe/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-wide v3, v2, LPe/g;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, LPe/n;

    invoke-virtual {v2}, LPe/g;->b()LPe/g;

    move-result-object v2

    invoke-direct {v4, v2}, LPe/n;-><init>(LPe/y;)V

    :try_start_1
    new-instance v2, LPe/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v4}, LPe/g;->k(LPe/y;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    invoke-static {v4, v5}, LWa/B2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v7, v3

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, LWa/B2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_19
    const/4 v5, 0x0

    move-object v7, v5

    :goto_10
    invoke-virtual {v6}, LAe/P;->contentType()LAe/x;

    move-result-object v3

    if-eqz v3, :cond_1a

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, LAe/x;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v3

    if-eqz v3, :cond_1a

    goto :goto_11

    :cond_1a
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_11
    invoke-static {v2}, LVa/R4;->a(LPe/g;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-static {v10}, LP7/a;->q(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<-- END HTTP (binary "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v2, LPe/g;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LP7/a;->q(Ljava/lang/String;)V

    return-object v0

    :cond_1b
    const-wide/16 v4, 0x0

    cmp-long v4, v20, v4

    if-eqz v4, :cond_1c

    invoke-static {v10}, LP7/a;->q(Ljava/lang/String;)V

    invoke-virtual {v2}, LPe/g;->b()LPe/g;

    move-result-object v4

    iget-wide v5, v4, LPe/g;->b:J

    invoke-virtual {v4, v5, v6, v3}, LPe/g;->s(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LP7/a;->q(Ljava/lang/String;)V

    :cond_1c
    const-string v3, "<-- END HTTP ("

    if-eqz v7, :cond_1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v2, LPe/g;->b:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-byte, "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-gzipped-byte body)"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LP7/a;->q(Ljava/lang/String;)V

    goto :goto_13

    :cond_1d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v2, LPe/g;->b:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LP7/a;->q(Ljava/lang/String;)V

    goto :goto_13

    :cond_1e
    :goto_12
    const-string v2, "<-- END HTTP"

    invoke-static {v2}, LP7/a;->q(Ljava/lang/String;)V

    :cond_1f
    :goto_13
    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<-- HTTP FAILED: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LP7/a;->q(Ljava/lang/String;)V

    throw v0
.end method
