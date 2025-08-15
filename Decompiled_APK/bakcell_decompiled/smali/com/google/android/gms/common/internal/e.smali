.class public final Lcom/google/android/gms/common/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$StatusListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/PendingResult;

.field public final synthetic b:Lkb/m;

.field public final synthetic c:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/PendingResult;Lkb/m;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/api/PendingResult;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/e;->b:Lkb/m;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/e;->c:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->b:Lkb/m;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/api/PendingResult;

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->c:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;->convert(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkb/m;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkb/m;->a(Ljava/lang/Exception;)V

    return-void
.end method
