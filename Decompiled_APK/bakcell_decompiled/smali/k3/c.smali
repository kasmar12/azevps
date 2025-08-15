.class public final synthetic Lk3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;I)V
    .locals 0

    iput p2, p0, Lk3/c;->a:I

    iput-object p1, p0, Lk3/c;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lk3/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lk3/c;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;

    iget-object v0, p1, Ld2/m;->e:Lcom/google/android/gms/internal/measurement/V1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V1;->o()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;->z()Lk3/o;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lk3/k;

    const/4 p1, 0x0

    invoke-direct {v7, v1, v0, p1}, Lk3/k;-><init>(Lk3/o;Lcom/google/android/gms/maps/model/LatLng;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/16 v8, 0x3e

    iget-object v2, v1, Lk3/o;->q:Lse/Z;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lk3/c;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lk3/c;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf/r;->onBackPressed()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
