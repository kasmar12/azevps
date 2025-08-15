.class public Lcom/google/android/gms/common/api/internal/TaskUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lkb/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TResultT;",
            "Lkb/m;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lkb/m;->b(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    invoke-virtual {p2, p0}, Lkb/m;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lkb/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Lkb/m;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lkb/m;)V

    return-void
.end method

.method public static toVoidTaskThatFailsOnFalse(Lkb/l;)Lkb/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/l;",
            ")",
            "Lkb/l;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LY9/l;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LY9/l;-><init>(I)V

    check-cast p0, Lkb/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkb/n;->a:LI/f;

    invoke-virtual {p0, v1, v0}, Lkb/u;->g(Ljava/util/concurrent/Executor;Lkb/c;)Lkb/u;

    move-result-object p0

    return-object p0
.end method

.method public static trySetResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lkb/m;)Z
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TResultT;",
            "Lkb/m;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p2, Lkb/m;->a:Lkb/u;

    invoke-virtual {p0, p1}, Lkb/u;->r(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    invoke-virtual {p2, p0}, Lkb/m;->c(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method
