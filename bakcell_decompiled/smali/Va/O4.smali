.class public abstract LVa/O4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)V
    .locals 12

    const-string v0, "workPolicy"

    invoke-static {p1, v0}, Lk9/c;->m(ILjava/lang/String;)V

    sget-object v0, LU7/q;->a:Lv1/b;

    if-eqz v0, :cond_2

    const-string v1, "logged_in"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lx0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lx0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lx0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

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

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v2, LJ1/s;

    const-wide/16 v3, 0xf

    const-class v5, Laz/azerconnect/bakcell/worker/NetworkDataSenderWorker;

    invoke-direct {v2, v5, v3, v4, v1}, LJ1/s;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    iget-object v1, v2, LJ1/A;->b:Ljava/lang/Object;

    check-cast v1, LS1/o;

    iput-object v0, v1, LS1/o;->j:LJ1/c;

    iget-object v0, v2, LJ1/A;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    const-string v1, "NetworkDataSenderWorker"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LJ1/A;->b()LJ1/B;

    move-result-object v0

    check-cast v0, LJ1/y;

    invoke-static {p0}, LK1/o;->c(Landroid/content/Context;)LK1/o;

    move-result-object p0

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v0}, LK1/o;->b(Ljava/lang/String;ILJ1/y;)LJ1/x;

    :cond_1
    return-void

    :cond_2
    const-string p0, "sharedPref"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
