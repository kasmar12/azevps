.class public final Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/onboarding/BakcellCardFaceRecognitionOnBoardingFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final e:Lfb/G0;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, Lm3/c;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, Lhf/a;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p0}, Lhf/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/onboarding/BakcellCardFaceRecognitionOnBoardingFragment;->e:Lfb/G0;

    sget-object v0, LRd/f;->b:LRd/f;

    new-instance v1, Lm3/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lm3/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/onboarding/BakcellCardFaceRecognitionOnBoardingFragment;I)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/onboarding/BakcellCardFaceRecognitionOnBoardingFragment;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/onboarding/BakcellCardFaceRecognitionOnBoardingFragment;->f:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/y0;

    iget-object p1, p1, LZ1/y0;->a:Landroid/widget/ScrollView;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p()V
    .locals 4

    new-instance v0, Lm3/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lm3/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/onboarding/BakcellCardFaceRecognitionOnBoardingFragment;I)V

    invoke-static {p0, v0}, LVa/a4;->a(Landroidx/fragment/app/G;Lee/a;)V

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/onboarding/BakcellCardFaceRecognitionOnBoardingFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/y0;

    iget-object v0, v0, LZ1/y0;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lm3/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lm3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/onboarding/BakcellCardFaceRecognitionOnBoardingFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r()V
    .locals 2

    new-instance v0, LA6/c;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, LA6/c;-><init>(ILjava/lang/Object;)V

    const-string v1, "request_key_permission"

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    return-void
.end method
