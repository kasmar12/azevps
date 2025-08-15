.class public final LGa/b;
.super Lcom/google/android/gms/common/moduleinstall/internal/zag;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/moduleinstall/internal/zag;-><init>()V

    iput-object p1, p0, LGa/b;->d:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final zab(Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V
    .locals 1

    new-instance v0, LGa/a;

    invoke-direct {v0, p1}, LGa/a;-><init>(Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V

    iget-object p1, p0, LGa/b;->d:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method
