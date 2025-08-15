.class public final Lad/f;
.super LCb/p;
.source "SourceFile"


# virtual methods
.method public final p()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    iget-object v2, p0, LCb/p;->b:Ljava/lang/Object;

    check-cast v2, LS1/r;

    invoke-virtual {v2, v1, v0}, LS1/r;->D(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
