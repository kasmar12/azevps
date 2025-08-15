.class public final LFe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAe/w;


# virtual methods
.method public final intercept(LAe/v;)LAe/L;
    .locals 17

    const-string v1, "Connection"

    const-string v2, "close"

    const-string v3, "call"

    const-string v4, "HTTP "

    move-object/from16 v0, p1

    check-cast v0, LFe/g;

    iget-object v5, v0, LFe/g;->e:LEe/e;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v6, v5, LEe/e;->d:Ljava/lang/Object;

    check-cast v6, LEe/j;

    iget-object v7, v5, LEe/e;->f:Ljava/lang/Object;

    check-cast v7, LFe/e;

    iget-object v8, v5, LEe/e;->c:Ljava/lang/Object;

    check-cast v8, LEe/l;

    iget-object v9, v0, LFe/g;->f:LAe/F;

    iget-object v0, v9, LAe/F;->e:LAe/J;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v14, 0x1

    :try_start_0
    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v9}, LFe/e;->f(LAe/F;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a

    :try_start_1
    iget-object v15, v9, LAe/F;->c:Ljava/lang/String;

    invoke-static {v15}, LVa/u0;->a(Ljava/lang/String;)Z

    move-result v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9

    if-eqz v15, :cond_5

    if-eqz v0, :cond_5

    :try_start_2
    const-string v15, "100-continue"

    const-string v12, "Expect"

    iget-object v13, v9, LAe/F;->d:LAe/s;

    invoke-virtual {v13, v12}, LAe/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v12, :cond_0

    :try_start_3
    invoke-interface {v7}, LFe/e;->d()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v5, v14}, LEe/e;->h(Z)LAe/K;

    move-result-object v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v13, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v16, v12

    :goto_0
    const/4 v12, 0x0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    const/4 v12, 0x0

    const/16 v16, 0x0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object v12, v0

    :try_start_6
    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v12}, LEe/e;->i(Ljava/io/IOException;)V

    throw v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_0
    move v13, v14

    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_2

    :try_start_7
    invoke-virtual {v0}, LAe/J;->isDuplex()Z

    move-result v15
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v15, :cond_1

    :try_start_8
    invoke-interface {v7}, LFe/e;->d()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    invoke-virtual {v5, v9, v14}, LEe/e;->f(LAe/F;Z)LEe/c;

    move-result-object v14

    invoke-static {v14}, LVa/Z4;->a(LPe/x;)LPe/s;

    move-result-object v14

    invoke-virtual {v0, v14}, LAe/J;->writeTo(LPe/h;)V

    :goto_2
    move-object/from16 v16, v12

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v16, v12

    :goto_3
    move v14, v13

    goto :goto_0

    :catch_4
    move-exception v0

    move-object v14, v0

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v14}, LEe/e;->i(Ljava/io/IOException;)V

    throw v14

    :cond_1
    const/4 v14, 0x0

    invoke-virtual {v5, v9, v14}, LEe/e;->f(LAe/F;Z)LEe/c;

    move-result-object v15

    invoke-static {v15}, LVa/Z4;->a(LPe/x;)LPe/s;

    move-result-object v14

    invoke-virtual {v0, v14}, LAe/J;->writeTo(LPe/h;)V

    invoke-virtual {v14}, LPe/s;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_2

    :cond_2
    move-object/from16 v16, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    :try_start_a
    invoke-virtual {v6, v5, v14, v12, v15}, LEe/j;->g(LEe/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    iget-object v12, v8, LEe/l;->f:LHe/o;

    if-eqz v12, :cond_3

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_4

    invoke-interface {v7}, LFe/e;->h()LEe/l;

    move-result-object v12

    invoke-virtual {v12}, LEe/l;->k()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_5
    move v14, v13

    const/4 v12, 0x0

    goto :goto_6

    :cond_5
    const/4 v12, 0x0

    const/4 v13, 0x0

    :try_start_b
    invoke-virtual {v6, v5, v14, v13, v12}, LEe/j;->g(LEe/e;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    move-object/from16 v16, v12

    :goto_6
    if-eqz v0, :cond_6

    :try_start_c
    invoke-virtual {v0}, LAe/J;->isDuplex()Z

    move-result v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    if-nez v0, :cond_7

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_9

    :cond_6
    :goto_7
    :try_start_d
    invoke-interface {v7}, LFe/e;->c()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    :cond_7
    move-object v15, v12

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v13, v0

    :try_start_e
    invoke-virtual {v5, v13}, LEe/e;->i(Ljava/io/IOException;)V

    throw v13
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    :catch_8
    move-exception v0

    :goto_8
    move-object/from16 v16, v12

    goto :goto_9

    :catch_9
    move-exception v0

    const/4 v12, 0x0

    goto :goto_8

    :catch_a
    move-exception v0

    const/4 v12, 0x0

    :try_start_f
    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LEe/e;->i(Ljava/io/IOException;)V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    :goto_9
    instance-of v13, v0, LHe/a;

    if-nez v13, :cond_13

    iget-boolean v13, v5, LEe/e;->b:Z

    if-eqz v13, :cond_12

    move-object v15, v0

    :goto_a
    if-nez v16, :cond_8

    const/4 v13, 0x0

    :try_start_10
    invoke-virtual {v5, v13}, LEe/e;->h(Z)LAe/K;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    if-eqz v14, :cond_8

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v16

    const/4 v14, 0x0

    goto :goto_b

    :cond_8
    move-object/from16 v0, v16

    goto :goto_b

    :catch_b
    move-exception v0

    goto/16 :goto_e

    :goto_b
    iput-object v9, v0, LAe/K;->a:LAe/F;

    iget-object v13, v8, LEe/l;->d:LAe/q;

    iput-object v13, v0, LAe/K;->e:LAe/q;

    iput-wide v10, v0, LAe/K;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v0, LAe/K;->l:J

    invoke-virtual {v0}, LAe/K;->a()LAe/L;

    move-result-object v0

    iget v12, v0, LAe/L;->d:I

    const/16 v13, 0x64

    if-ne v12, v13, :cond_a

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, LEe/e;->h(Z)LAe/K;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    if-eqz v14, :cond_9

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    iput-object v9, v0, LAe/K;->a:LAe/F;

    iget-object v8, v8, LEe/l;->d:LAe/q;

    iput-object v8, v0, LAe/K;->e:LAe/q;

    iput-wide v10, v0, LAe/K;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, LAe/K;->l:J

    invoke-virtual {v0}, LAe/K;->a()LAe/L;

    move-result-object v0

    iget v12, v0, LAe/L;->d:I

    :cond_a
    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LAe/L;->c()LAe/K;

    move-result-object v3

    invoke-virtual {v5, v0}, LEe/e;->g(LAe/L;)LAe/N;

    move-result-object v0

    iput-object v0, v3, LAe/K;->g:LAe/P;

    invoke-virtual {v3}, LAe/K;->a()LAe/L;

    move-result-object v0

    iget-object v3, v0, LAe/L;->a:LAe/F;

    iget-object v3, v3, LAe/F;->d:LAe/s;

    invoke-virtual {v3, v1}, LAe/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v0, v1}, LAe/L;->a(LAe/L;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    invoke-interface {v7}, LFe/e;->h()LEe/l;

    move-result-object v1

    invoke-virtual {v1}, LEe/l;->k()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    :cond_c
    const/16 v1, 0xcc

    if-eq v12, v1, :cond_d

    const/16 v1, 0xcd

    if-ne v12, v1, :cond_10

    :cond_d
    iget-object v1, v0, LAe/L;->X:LAe/P;

    if-eqz v1, :cond_e

    :try_start_11
    invoke-virtual {v1}, LAe/P;->contentLength()J

    move-result-wide v2

    goto :goto_c

    :cond_e
    const-wide/16 v2, -0x1

    :goto_c
    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_10

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LAe/P;->contentLength()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_d

    :cond_f
    const/4 v12, 0x0

    :goto_d
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    :cond_10
    return-object v0

    :goto_e
    if-eqz v15, :cond_11

    invoke-static {v15, v0}, LVa/o5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v15

    :cond_11
    throw v0

    :cond_12
    throw v0

    :cond_13
    throw v0
.end method
