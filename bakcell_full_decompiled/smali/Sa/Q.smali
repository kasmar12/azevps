.class public final LSa/Q;
.super LSa/v;
.source "SourceFile"

# interfaces
.implements LSa/r0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkb/m;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-direct {p0, v0}, LSa/v;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lkb/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSa/Q;->d:I

    .line 3
    iput-object p1, p0, LSa/Q;->f:Ljava/lang/Object;

    iput-object p2, p0, LSa/Q;->e:Lkb/m;

    invoke-direct {p0}, LSa/Q;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkb/m;LSa/v;I)V
    .locals 0

    .line 1
    iput p3, p0, LSa/Q;->d:I

    iput-object p1, p0, LSa/Q;->e:Lkb/m;

    iput-object p2, p0, LSa/Q;->f:Ljava/lang/Object;

    invoke-direct {p0}, LSa/Q;-><init>()V

    return-void
.end method

.method private final M()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final L(Lcom/google/android/gms/internal/location/zzl;)V
    .locals 2

    iget v0, p0, LSa/Q;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzl;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, LSa/Q;->e:Lkb/m;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lkb/m;)V

    return-void

    :pswitch_0
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzl;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, LSa/Q;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, LSa/Q;->e:Lkb/m;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lkb/m;)V

    return-void

    :pswitch_1
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzl;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, LSa/Q;->e:Lkb/m;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lkb/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p0}, LSa/r0;->zze()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/location/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LSa/D;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/zzl;

    invoke-static {p2}, LSa/D;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LSa/r0;->L(Lcom/google/android/gms/internal/location/zzl;)V

    :goto_0
    return p3
.end method

.method public final zze()V
    .locals 1

    iget v0, p0, LSa/Q;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LSa/Q;->f:Ljava/lang/Object;

    check-cast v0, LSa/g0;

    invoke-virtual {v0}, LSa/g0;->zze()V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LSa/Q;->f:Ljava/lang/Object;

    check-cast v0, LSa/d0;

    invoke-virtual {v0}, LSa/d0;->zzf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
