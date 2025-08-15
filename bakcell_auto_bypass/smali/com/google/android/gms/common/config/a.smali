.class public final Lcom/google/android/gms/common/config/a;
.super Lcom/google/android/gms/common/config/GservicesValue;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/config/a;->c:I

    invoke-direct {p0, p3, p2}, Lcom/google/android/gms/common/config/GservicesValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget p1, p0, Lcom/google/android/gms/common/config/a;->c:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/config/GservicesValue;->zzb:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/config/GservicesValue;->zzb:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    throw p1

    :pswitch_1
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/config/GservicesValue;->zzb:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    throw p1

    :pswitch_2
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/config/GservicesValue;->zzb:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    throw p1

    :pswitch_3
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/config/GservicesValue;->zzb:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
