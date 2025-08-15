.class public final Lcom/google/android/gms/common/api/internal/L;
.super Lcom/google/android/gms/common/api/internal/zabw;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/M;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/M;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/L;->b:Lcom/google/android/gms/common/api/internal/M;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/L;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabw;-><init>()V

    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/L;->b:Lcom/google/android/gms/common/api/internal/M;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/M;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zap;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zap;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zap;->zac()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/L;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
