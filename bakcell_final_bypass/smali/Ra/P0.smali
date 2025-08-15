.class public final LRa/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/analytics/Logger;


# virtual methods
.method public final error(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {v0, p1}, LRa/M0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, LRa/M0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final getLogLevel()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final info(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LRa/M0;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final setLogLevel(I)V
    .locals 0

    const-string p1, "GA uses GTM logger. Please use TagManager.setLogLevel(int) instead."

    invoke-static {p1}, LRa/M0;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final verbose(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LRa/M0;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LRa/M0;->H(Ljava/lang/String;)V

    return-void
.end method
