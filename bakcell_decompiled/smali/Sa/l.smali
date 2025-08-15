.class public final synthetic LSa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 0

    iput p1, p0, LSa/l;->a:I

    iput-object p2, p0, LSa/l;->b:Landroid/app/PendingIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LSa/l;->b:Landroid/app/PendingIntent;

    iget v2, p0, LSa/l;->a:I

    check-cast p2, Lkb/m;

    packed-switch v2, :pswitch_data_0

    check-cast p1, LSa/h0;

    const-string v2, "PendingIntent can not be null."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/location/zzem;

    const-string v3, ""

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/location/zzem;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p1, v2, p2}, LSa/h0;->j(Lcom/google/android/gms/internal/location/zzem;Lkb/m;)V

    return-void

    :pswitch_0
    check-cast p1, LSa/h0;

    sget-object v0, LSa/B;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-virtual {p1, v1, p2}, LSa/h0;->s(Landroid/app/PendingIntent;Lkb/m;)V

    return-void

    :pswitch_1
    check-cast p1, LSa/p0;

    sget-object v2, LSa/k;->a:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LSa/t0;

    check-cast p1, LSa/s0;

    invoke-virtual {p1}, LSa/a;->zza()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, LSa/D;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v2}, LSa/a;->zzc(ILandroid/os/Parcel;)V

    invoke-virtual {p2, v0}, Lkb/m;->b(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
