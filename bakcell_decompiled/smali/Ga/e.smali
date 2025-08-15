.class public final LGa/e;
.super Lcom/google/android/gms/common/moduleinstall/internal/zaa;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic e:Lkb/m;

.field public final synthetic f:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

.field public final synthetic g:Lcom/google/android/gms/common/moduleinstall/internal/zay;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Ljava/util/concurrent/atomic/AtomicReference;Lkb/m;Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;)V
    .locals 0

    iput-object p1, p0, LGa/e;->g:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    iput-object p2, p0, LGa/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LGa/e;->e:Lkb/m;

    iput-object p4, p0, LGa/e;->f:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    invoke-direct {p0}, Lcom/google/android/gms/common/moduleinstall/internal/zaa;-><init>()V

    return-void
.end method


# virtual methods
.method public final zad(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LGa/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, LGa/e;->e:Lkb/m;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->trySetResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lkb/m;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->zaa()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, LGa/e;->f:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    const-string p2, "InstallStatusListener"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p1

    const/16 p2, 0x6aaa

    iget-object v0, p0, LGa/e;->g:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/GoogleApi;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lkb/l;

    return-void
.end method
