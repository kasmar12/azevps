.class public abstract LVa/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;LI/j;LI/d;)Landroidx/concurrent/futures/m;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/U;

    invoke-virtual {v2}, LF/U;->c()LUb/b;

    move-result-object v2

    invoke-static {v2}, LJ/l;->f(LUb/b;)LUb/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, LJ/l;->i(Ljava/util/ArrayList;)LJ/p;

    move-result-object v4

    new-instance v0, LJ/f;

    const-wide/16 v6, 0x1388

    const/4 v8, 0x1

    move-object v3, v0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, LJ/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v0}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p2

    new-instance v0, LC1/i;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p2, p1, p0}, LC1/i;-><init>(Landroidx/concurrent/futures/m;LI/j;Ljava/util/List;)V

    invoke-static {v0}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p0

    return-object p0
.end method
