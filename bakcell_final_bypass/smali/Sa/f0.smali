.class public final LSa/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field public final synthetic a:LSa/g0;


# direct methods
.method public constructor <init>(LSa/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSa/f0;->a:LSa/g0;

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/location/LocationListener;

    iget-object p1, p0, LSa/f0;->a:LSa/g0;

    iget-object p1, p1, LSa/g0;->d:LSa/Z;

    invoke-interface {p1}, LSa/Z;->zzc()V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    return-void
.end method
