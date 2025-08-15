.class public final LKc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJc/l;


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(LJc/b;Ljava/util/EnumMap;)LJc/n;
    .locals 8

    new-instance v0, LMc/a;

    invoke-virtual {p1}, LJc/b;->a()LPc/b;

    move-result-object p1

    invoke-direct {v0, p1}, LMc/a;-><init>(LPc/b;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, LMc/a;->a(Z)LH9/f;

    move-result-object v2

    iget-object v3, v2, LH9/f;->e:Ljava/lang/Object;

    check-cast v3, [LJc/p;
    :try_end_0
    .catch LJc/j; {:try_start_0 .. :try_end_0} :catch_3
    .catch LJc/f; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v4, LLc/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v2}, LLc/a;->a(LH9/f;)LPc/d;

    move-result-object v2
    :try_end_1
    .catch LJc/j; {:try_start_1 .. :try_end_1} :catch_1
    .catch LJc/f; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_3

    :goto_0
    move-object v3, v1

    goto :goto_2

    :goto_1
    move-object v3, v1

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_0

    :goto_2
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_1

    :goto_3
    move-object v4, v3

    move-object v3, v1

    :goto_4
    if-nez v1, :cond_0

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {v0, v1}, LMc/a;->a(Z)LH9/f;

    move-result-object v0

    iget-object v1, v0, LH9/f;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, [LJc/p;

    new-instance v1, LLc/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LLc/a;->a(LH9/f;)LPc/d;

    move-result-object v1
    :try_end_2
    .catch LJc/j; {:try_start_2 .. :try_end_2} :catch_5
    .catch LJc/f; {:try_start_2 .. :try_end_2} :catch_4

    :cond_0
    move-object v5, v4

    goto :goto_6

    :catch_4
    move-exception p1

    goto :goto_5

    :catch_5
    move-exception p1

    :goto_5
    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    throw v3

    :cond_1
    throw p1

    :cond_2
    throw v2

    :goto_6
    if-eqz p2, :cond_3

    sget-object v0, LJc/d;->j0:LJc/d;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJc/q;

    if-eqz p2, :cond_3

    array-length v0, v5

    :goto_7
    if-ge p1, v0, :cond_3

    aget-object v2, v5, p1

    invoke-interface {p2, v2}, LJc/q;->a(LJc/p;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_3
    new-instance p1, LJc/n;

    sget-object v6, LJc/a;->a:LJc/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p2, v1, LPc/d;->c:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, [B

    const/4 v7, 0x0

    iget-object p2, v1, LPc/d;->d:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LJc/n;-><init>(Ljava/lang/String;[B[LJc/p;LJc/a;I)V

    iget-object p2, v1, LPc/d;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    sget-object v0, LJc/o;->b:LJc/o;

    invoke-virtual {p1, v0, p2}, LJc/n;->b(LJc/o;Ljava/lang/Object;)V

    :cond_4
    iget-object p2, v1, LPc/d;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    sget-object v0, LJc/o;->c:LJc/o;

    invoke-virtual {p1, v0, p2}, LJc/n;->b(LJc/o;Ljava/lang/Object;)V

    :cond_5
    return-object p1
.end method
