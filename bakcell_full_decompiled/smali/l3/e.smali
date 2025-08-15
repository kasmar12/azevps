.class public final Ll3/e;
.super LK8/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ld2/k;


# direct methods
.method public synthetic constructor <init>(Ld2/k;I)V
    .locals 0

    iput p2, p0, Ll3/e;->d:I

    iput-object p1, p0, Ll3/e;->e:Ld2/k;

    invoke-direct {p0}, LK8/b;-><init>()V

    return-void
.end method

.method private final k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method private final l(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ll3/e;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Ll3/e;->e:Ld2/k;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/sima/EsimFaceRecognitionSimaFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v2, Lpe/F;->b:Lwe/c;

    new-instance v3, Lr6/c;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Lr6/c;-><init>(Landroid/graphics/Bitmap;Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/sima/EsimFaceRecognitionSimaFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Ll3/e;->e:Ld2/k;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v2, Lpe/F;->b:Lwe/c;

    new-instance v3, Ll3/d;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Ll3/d;-><init>(Landroid/graphics/Bitmap;Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget p1, p0, Ll3/e;->d:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ll3/e;->e:Ld2/k;

    check-cast p1, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/sima/EsimFaceRecognitionSimaFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/sima/EsimFaceRecognitionSimaFragment;->u()Lr6/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld2/r;->d(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ll3/e;->e:Ld2/k;

    check-cast p1, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;->u()Ll3/j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld2/r;->d(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget p1, p0, Ll3/e;->d:I

    return-void
.end method
