.class public abstract LVa/N4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 12

    sget-object v0, LU7/q;->a:Lv1/b;

    if-eqz v0, :cond_1

    const-string v1, "logged_in"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, LSd/k;->K(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    new-instance v0, LJ1/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LJ1/c;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v1, LJ1/s;

    const-class v2, Laz/azerconnect/bakcell/worker/LoggedInDeviceWorker;

    invoke-direct {v1, v2}, LJ1/s;-><init>(Ljava/lang/Class;)V

    iget-object v3, v1, LJ1/A;->b:Ljava/lang/Object;

    check-cast v3, LS1/o;

    iput-object v0, v3, LS1/o;->j:LJ1/c;

    iget-object v0, v1, LJ1/A;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    const-string v3, "LoggedInDeviceWorker"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LJ1/A;->b()LJ1/B;

    move-result-object v0

    check-cast v0, LJ1/t;

    invoke-static {p0}, LK1/o;->c(Landroid/content/Context;)LK1/o;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LK1/k;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3, v0}, LK1/k;-><init>(LK1/o;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v2}, LK1/k;->a()LJ1/x;

    return-void

    :cond_1
    const-string p0, "sharedPref"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
