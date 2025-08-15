.class public abstract LRa/v;
.super LRa/u;
.source "SourceFile"


# instance fields
.field public b:Z


# virtual methods
.method public final zzV()V
    .locals 2

    invoke-virtual {p0}, LRa/v;->zzX()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzW()V
    .locals 1

    invoke-virtual {p0}, LRa/v;->zzd()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LRa/v;->b:Z

    return-void
.end method

.method public final zzX()Z
    .locals 1

    iget-boolean v0, p0, LRa/v;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract zzd()V
.end method
