.class public final Laz/azerconnect/bakcell/ui/main/bakcellCard/order/onboarding/BakcellCardOnBoardingFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final e:Lfb/G0;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, Ln3/c;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, Ln3/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ln3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/onboarding/BakcellCardOnBoardingFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/onboarding/BakcellCardOnBoardingFragment;->e:Lfb/G0;

    new-instance v0, Ln3/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ln3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/onboarding/BakcellCardOnBoardingFragment;I)V

    sget-object v1, LRd/f;->b:LRd/f;

    new-instance v2, Lm7/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lm7/a;-><init>(Landroidx/fragment/app/G;Lkotlin/jvm/internal/l;I)V

    invoke-static {v1, v2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/onboarding/BakcellCardOnBoardingFragment;->f:Ljava/lang/Object;

    new-instance v0, Ln3/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ln3/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/onboarding/BakcellCardOnBoardingFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/onboarding/BakcellCardOnBoardingFragment;->X:Ljava/lang/Object;

    new-instance v0, Ln3/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ln3/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/onboarding/BakcellCardOnBoardingFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/onboarding/BakcellCardOnBoardingFragment;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()Ld2/r;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/onboarding/BakcellCardOnBoardingFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/e;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/onboarding/BakcellCardOnBoardingFragment;->X:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/A0;

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/onboarding/BakcellCardOnBoardingFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/A0;

    iget-object v0, v0, LZ1/A0;->u0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "orderBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Li3/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Li3/b;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/onboarding/BakcellCardOnBoardingFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/e;

    iget-object v0, v0, Ln3/e;->i:Lse/N;

    new-instance v1, Ld5/f;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Ld5/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    return-void
.end method
