.class public final Ld2/l;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld2/m;

.field public final synthetic c:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(ZLd2/m;Lcom/google/android/gms/maps/model/LatLng;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Ld2/l;->a:Z

    iput-object p2, p0, Ld2/l;->b:Ld2/m;

    iput-object p3, p0, Ld2/l;->c:Lcom/google/android/gms/maps/model/LatLng;

    iput p4, p0, Ld2/l;->d:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Ld2/l;

    iget-object v3, p0, Ld2/l;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget v4, p0, Ld2/l;->d:F

    iget-boolean v1, p0, Ld2/l;->a:Z

    iget-object v2, p0, Ld2/l;->b:Ld2/m;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ld2/l;-><init>(ZLd2/m;Lcom/google/android/gms/maps/model/LatLng;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld2/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld2/l;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Ld2/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LWd/a;->a:LWd/a;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ld2/l;->a:Z

    iget v0, p0, Ld2/l;->d:F

    iget-object v1, p0, Ld2/l;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Ld2/l;->b:Ld2/m;

    if-eqz p1, :cond_0

    iget-object p1, v2, Ld2/m;->e:Lcom/google/android/gms/internal/measurement/V1;

    if-eqz p1, :cond_1

    invoke-static {v1, v0}, LWa/A;->a(Lcom/google/android/gms/maps/model/LatLng;F)LZ1/I0;

    move-result-object v0

    :try_start_0
    const-string v1, "CameraUpdate must not be null."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast p1, Lbb/e;

    iget-object v0, v0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v0, LKa/a;

    invoke-virtual {p1}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, LTa/p;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LTa/p;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, LRa/a;->S(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, LG0/f;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object p1, v2, Ld2/m;->e:Lcom/google/android/gms/internal/measurement/V1;

    if-eqz p1, :cond_1

    invoke-static {v1, v0}, LWa/A;->a(Lcom/google/android/gms/maps/model/LatLng;F)LZ1/I0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/V1;->A(LZ1/I0;)V

    :cond_1
    :goto_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
