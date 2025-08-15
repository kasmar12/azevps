.class public final LMb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/h;
.implements Landroid/os/IInterface;


# instance fields
.field public final d:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/f;->d:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, LMb/f;->d:Landroid/os/IBinder;

    return-object v0
.end method

.method public final j(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/appupdate/f;)V
    .locals 2

    # Bypass: Do nothing to disable Play Core App Update
    return-void
.end method
