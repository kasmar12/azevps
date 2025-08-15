.class public final Lcom/google/android/play/core/appupdate/f;
.super LMb/d;
.source "SourceFile"


# instance fields
.field public final e:LMb/j;

.field public final f:Lkb/m;

.field public final synthetic g:Lcom/google/android/play/core/appupdate/g;

.field public final synthetic h:Lcom/google/android/play/core/appupdate/g;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/g;Lkb/m;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/f;->h:Lcom/google/android/play/core/appupdate/g;

    new-instance p3, LMb/j;

    const-string v0, "OnRequestInstallCallback"

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, LMb/j;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/f;->g:Lcom/google/android/play/core/appupdate/g;

    invoke-direct {p0}, LMb/d;-><init>()V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/f;->e:LMb/j;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/f;->f:Lkb/m;

    return-void
.end method
