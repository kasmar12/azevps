.class public abstract LVa/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LK1/e;Landroidx/work/impl/WorkDatabase;LJ1/a;Ljava/util/List;LS1/o;Ljava/util/Set;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()LS1/p;

    move-result-object v0

    iget-object v6, p4, LS1/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, LS1/p;->j(Ljava/lang/String;)LS1/o;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v0, v3, LS1/o;->b:I

    invoke-static {v0}, LC2/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, LS1/o;->d()Z

    move-result v0

    invoke-virtual {p4}, LS1/o;->d()Z

    move-result v1

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    invoke-virtual {p0, v6}, LK1/e;->e(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK1/g;

    invoke-interface {v1, v6}, LK1/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, LK1/r;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p3

    move-object v7, p5

    move v8, p0

    invoke-direct/range {v1 .. v8}, LK1/r;-><init>(Landroidx/work/impl/WorkDatabase;LS1/o;LS1/o;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-virtual {v0}, LK1/r;->run()V

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->k()V

    if-nez p0, :cond_2

    invoke-static {p2, p1, p3}, LK1/i;->b(LJ1/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t update "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LS1/o;->d()Z

    move-result p2

    const-string p3, "OneTime"

    const-string p5, "Periodic"

    if-eqz p2, :cond_4

    move-object p2, p5

    goto :goto_1

    :cond_4
    move-object p2, p3

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Worker to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, LS1/o;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p3, p5

    :cond_5
    const-string p2, " Worker. Update operation must preserve worker\'s type."

    invoke-static {p1, p3, p2}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Worker with "

    const-string p2, " doesn\'t exist"

    invoke-static {p1, v6, p2}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
