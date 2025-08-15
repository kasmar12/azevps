.class public final Lbf/c;
.super Lbf/b;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Object;


# virtual methods
.method public final a(LS1/m;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbf/c;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lbf/b;->a(LS1/m;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Single instance created couldn\'t return value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(LS1/m;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LWe/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, LWe/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0}, LWe/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p1, p0, Lbf/c;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Single instance created couldn\'t return value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
