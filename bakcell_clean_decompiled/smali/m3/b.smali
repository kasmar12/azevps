.class public final synthetic Lm3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/onboarding/BakcellCardFaceRecognitionOnBoardingFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/onboarding/BakcellCardFaceRecognitionOnBoardingFragment;I)V
    .locals 0

    iput p2, p0, Lm3/b;->a:I

    iput-object p1, p0, Lm3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/onboarding/BakcellCardFaceRecognitionOnBoardingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lm3/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lm3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/onboarding/BakcellCardFaceRecognitionOnBoardingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LVa/X3;->m(Landroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lm3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/onboarding/BakcellCardFaceRecognitionOnBoardingFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lm3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/onboarding/BakcellCardFaceRecognitionOnBoardingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lx0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    iget-object p1, p1, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/onboarding/BakcellCardFaceRecognitionOnBoardingFragment;->e:Lfb/G0;

    invoke-virtual {p1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm3/c;

    invoke-virtual {p1}, Lm3/c;->a()Laz/azerconnect/data/models/dto/BakcellCardOrderDto;

    move-result-object p1

    new-instance v1, Lm3/d;

    invoke-direct {v1, p1}, Lm3/d;-><init>(Laz/azerconnect/data/models/dto/BakcellCardOrderDto;)V

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1401b2

    invoke-static {v2, v3}, LVa/X3;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f1401b1

    invoke-static {p1, v3}, LVa/X3;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Laz/azerconnect/data/enums/PermissionIconType;->SERVICE_CENTERS:Laz/azerconnect/data/enums/PermissionIconType;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lm3/e;

    invoke-direct {v4, v2, p1, v3, v1}, Lm3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/PermissionIconType;[Ljava/lang/String;)V

    invoke-static {v0, v4}, LI7/m;->d(Li1/y;Li1/J;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
