.class public final LQb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb/m;


# instance fields
.field public volatile a:LQb/m;

.field public volatile b:Z

.field public c:Ljava/lang/Object;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LQb/o;->b:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LQb/o;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LQb/o;->a:LQb/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LQb/m;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LQb/o;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, LQb/o;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, LQb/o;->a:LQb/m;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    iget-object v0, p0, LQb/o;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LQb/o;->a:LQb/m;

    if-nez v0, :cond_0

    iget-object v0, p0, LQb/o;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    const-string v2, "<supplier that returned "

    const-string v3, ">"

    invoke-static {v1, v2, v0, v3}, Lk9/c;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    const-string v2, "Suppliers.memoize("

    const-string v3, ")"

    invoke-static {v1, v2, v0, v3}, Lk9/c;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
