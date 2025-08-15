.class public abstract LRa/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/google/android/gms/analytics/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRa/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, LRa/N;->a:I

    sput-object v0, LRa/W;->a:Lcom/google/android/gms/analytics/Logger;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LRa/X;->c:LRa/X;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v0, LRa/W;->a:Lcom/google/android/gms/analytics/Logger;

    if-eqz v0, :cond_2

    sget-object v0, LRa/W;->a:Lcom/google/android/gms/analytics/Logger;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/Logger;->getLogLevel()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    if-eqz p1, :cond_1

    const-string v0, ":"

    invoke-static {p0, v0, p1}, LC2/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    sget-object v0, LRa/Q;->b:LS1/m;

    invoke-virtual {v0}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    sget-object p1, LRa/W;->a:Lcom/google/android/gms/analytics/Logger;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lcom/google/android/gms/analytics/Logger;->error(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LRa/X;->c:LRa/X;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LRa/u;->zzN(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, LRa/W;->a:Lcom/google/android/gms/analytics/Logger;

    if-eqz v0, :cond_1

    sget-object v0, LRa/W;->a:Lcom/google/android/gms/analytics/Logger;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/Logger;->getLogLevel()I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, LRa/Q;->b:LS1/m;

    invoke-virtual {v0}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    sget-object v0, LRa/W;->a:Lcom/google/android/gms/analytics/Logger;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/Logger;->verbose(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LRa/X;->c:LRa/X;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LRa/u;->zzQ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, LRa/W;->a:Lcom/google/android/gms/analytics/Logger;

    if-eqz v0, :cond_1

    sget-object v0, LRa/W;->a:Lcom/google/android/gms/analytics/Logger;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/Logger;->getLogLevel()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    sget-object v0, LRa/Q;->b:LS1/m;

    invoke-virtual {v0}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    sget-object v0, LRa/W;->a:Lcom/google/android/gms/analytics/Logger;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/Logger;->warn(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
