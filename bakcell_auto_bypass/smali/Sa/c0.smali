.class public final LSa/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field public final synthetic a:LSa/d0;


# direct methods
.method public constructor <init>(LSa/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSa/c0;->a:LSa/d0;

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/location/LocationCallback;

    iget-object p1, p0, LSa/c0;->a:LSa/d0;

    iget-object p1, p1, LSa/d0;->d:LSa/Z;

    invoke-interface {p1}, LSa/Z;->zzc()V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    return-void
.end method
