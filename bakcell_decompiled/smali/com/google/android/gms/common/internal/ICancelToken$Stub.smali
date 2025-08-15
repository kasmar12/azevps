.class public abstract Lcom/google/android/gms/common/internal/ICancelToken$Stub;
.super LQa/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ICancelToken;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/ICancelToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ICancelToken"

    invoke-direct {p0, v0}, LQa/i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/ICancelToken;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.ICancelToken"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/common/internal/ICancelToken;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/common/internal/ICancelToken;

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/zzx;

    invoke-direct {v1, p0, v0}, LQa/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/common/internal/ICancelToken;->cancel()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
