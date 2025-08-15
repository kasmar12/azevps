.class public final LRa/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/analytics/Logger;


# instance fields
.field public a:I

.field public b:Z


# virtual methods
.method public final error(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final getLogLevel()I
    .locals 1

    iget v0, p0, LRa/N;->a:I

    return v0
.end method

.method public final info(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setLogLevel(I)V
    .locals 3

    iput p1, p0, LRa/N;->a:I

    iget-boolean p1, p0, LRa/N;->b:Z

    if-nez p1, :cond_0

    sget-object p1, LRa/Q;->b:LS1/m;

    invoke-virtual {p1}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, LS1/m;->W()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Logger is deprecated. To enable debug logging, please run:\nadb shell setprop log.tag."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DEBUG"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, LRa/N;->b:Z

    :cond_0
    return-void
.end method

.method public final verbose(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
