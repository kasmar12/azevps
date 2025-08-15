.class public final Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Landroid/animation/Animator;

.field public Z:Landroid/animation/Animator;

.field public final e:Lfb/G0;

.field public final f:Ljava/lang/Object;

.field public final j0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, LD2/l;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, LD2/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LD2/g;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->e:Lfb/G0;

    new-instance v0, LD2/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LD2/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;I)V

    new-instance v1, LD2/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LD2/g;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, LAe/g;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v1, v0, v4}, LAe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->f:Ljava/lang/Object;

    new-instance v0, LD2/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LD2/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->X:Ljava/lang/Object;

    new-instance v0, LD2/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LD2/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->j0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->t()LD2/G;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 4

    invoke-static {p0}, LVa/a4;->b(Landroidx/fragment/app/G;)LWa/B;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->t()LD2/G;

    move-result-object v1

    iget-object v1, v1, LD2/G;->i:Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getTitle()Landroidx/databinding/i;

    move-result-object v1

    iget-object v1, v1, Landroidx/databinding/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->t()LD2/G;

    move-result-object v1

    iget-object v1, v1, LD2/G;->i:Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getMsisdnFormatted()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {p0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v2

    invoke-virtual {v2}, Li1/y;->g()Li1/I;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v1, v2, Li1/I;->d:Ljava/lang/CharSequence;

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "title"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, LWa/B;->u(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->t()LD2/G;

    move-result-object v1

    iget-object v1, v1, LD2/G;->i:Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getPanLast4()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "* %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LWa/B;->s(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final n(Landroidx/fragment/app/L;)V
    .locals 3

    new-instance v0, LA3/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LA3/i;-><init>(Ld2/k;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {p1, v0, v1, v2}, LL0/j;->addMenuProvider(LL0/o;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->s()LZ1/u0;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->t()LD2/G;

    move-result-object p2

    check-cast p1, LZ1/v0;

    iput-object p2, p1, LZ1/u0;->Y0:LD2/G;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/v0;->k1:J

    const-wide/16 v0, 0x2000

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/v0;->k1:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->s()LZ1/u0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->s()LZ1/u0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f020001

    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->Y:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x7f020000

    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->Z:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->s()LZ1/u0;

    move-result-object p2

    iget-object p2, p2, LZ1/u0;->z0:Lcom/google/android/material/card/MaterialCardView;

    const/16 p3, 0x4e20

    int-to-float p3, p3

    mul-float/2addr p3, p1

    invoke-virtual {p2, p3}, Landroid/view/View;->setCameraDistance(F)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->s()LZ1/u0;

    move-result-object p1

    iget-object p1, p1, LZ1/u0;->v0:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setCameraDistance(F)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->s()LZ1/u0;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final p()V
    .locals 6

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->s()LZ1/u0;

    move-result-object v0

    iget-object v1, v0, LZ1/u0;->G0:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v2, "copyCardNumberBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LD2/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LD2/c;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;I)V

    const-wide/16 v3, 0x1f4

    invoke-static {v1, v3, v4, v2}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    new-instance v1, LA4/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, LA4/b;-><init>(ILjava/lang/Object;)V

    iget-object v2, v0, LZ1/u0;->H0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LD2/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LD2/c;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;I)V

    iget-object v2, v0, LZ1/u0;->I0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LZ1/u0;->W0:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "topUpBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LD2/c;

    const/4 v5, 0x5

    invoke-direct {v2, p0, v5}, LD2/c;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;I)V

    invoke-static {v1, v3, v4, v2}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v1, v0, LZ1/u0;->X0:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "transferBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LD2/c;

    const/4 v5, 0x6

    invoke-direct {v2, p0, v5}, LD2/c;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;I)V

    invoke-static {v1, v3, v4, v2}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v1, v0, LZ1/u0;->L0:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "paymentBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LD2/c;

    const/4 v5, 0x7

    invoke-direct {v2, p0, v5}, LD2/c;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;I)V

    invoke-static {v1, v3, v4, v2}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v1, v0, LZ1/u0;->K0:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "moreStatementBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LD2/c;

    const/16 v5, 0x8

    invoke-direct {v2, p0, v5}, LD2/c;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;I)V

    invoke-static {v1, v3, v4, v2}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v1, v0, LZ1/u0;->O0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "secureLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LD2/c;

    const/16 v5, 0x9

    invoke-direct {v2, p0, v5}, LD2/c;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;I)V

    invoke-static {v1, v3, v4, v2}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v1, v0, LZ1/u0;->E0:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "cashbackCard"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LD2/c;

    const/16 v5, 0xa

    invoke-direct {v2, p0, v5}, LD2/c;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;I)V

    invoke-static {v1, v3, v4, v2}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v1, v0, LZ1/u0;->S0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "smsServiceLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LD2/c;

    const/16 v5, 0xb

    invoke-direct {v2, p0, v5}, LD2/c;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;I)V

    invoke-static {v1, v3, v4, v2}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v1, v0, LZ1/u0;->F0:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "changePinBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LD2/c;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v5}, LD2/c;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;I)V

    invoke-static {v1, v3, v4, v2}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v1, v0, LZ1/u0;->A0:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "cardInfoBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LD2/c;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v5}, LD2/c;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;I)V

    invoke-static {v1, v3, v4, v2}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v1, v0, LZ1/u0;->M0:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "pinTryResetBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LD2/c;

    const/4 v5, 0x3

    invoke-direct {v2, p0, v5}, LD2/c;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;I)V

    invoke-static {v1, v3, v4, v2}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    new-instance v1, LB3/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LB3/d;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, LZ1/u0;->y0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->j0:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ2/b;

    new-instance v1, LD2/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LD2/d;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;I)V

    iput-object v1, v0, LQ2/b;->e:Lee/l;

    return-void
.end method

.method public final r()V
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->t()LD2/G;

    move-result-object v0

    iget-object v0, v0, LD2/G;->G:Lse/N;

    new-instance v1, LD2/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LD2/d;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->t()LD2/G;

    move-result-object v0

    iget-object v0, v0, LD2/G;->A:Lse/N;

    new-instance v1, LD2/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LD2/d;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->t()LD2/G;

    move-result-object v0

    iget-object v0, v0, LD2/G;->I:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LD2/d;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LD2/d;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;I)V

    new-instance v3, LA2/j;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->t()LD2/G;

    move-result-object v0

    iget-object v0, v0, LD2/G;->K:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LD2/d;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LD2/d;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;I)V

    new-instance v3, LA2/j;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->t()LD2/G;

    move-result-object v0

    iget-object v0, v0, LD2/G;->q:Lse/N;

    new-instance v1, LD2/d;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LD2/d;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->t()LD2/G;

    move-result-object v0

    iget-object v0, v0, LD2/G;->q:Lse/N;

    new-instance v1, LD2/d;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LD2/d;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    new-instance v0, LD2/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LD2/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;I)V

    const-string v1, "BakcellCardRenameFragment"

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    new-instance v0, LD2/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LD2/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;I)V

    const-string v1, "BakcellCardDetailFragment"

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    return-void
.end method

.method public final s()LZ1/u0;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/u0;

    return-object v0
.end method

.method public final t()LD2/G;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD2/G;

    return-object v0
.end method

.method public final u(Li1/J;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->t()LD2/G;

    move-result-object v1

    iget-object v1, v1, LD2/G;->E:Lse/N;

    iget-object v1, v1, Lse/N;->a:Lse/L;

    check-cast v1, Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->t()LD2/G;

    move-result-object v1

    new-instance v12, Laz/azerconnect/data/models/dto/ButtonDto;

    const v2, 0x7f1402bb

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v12, v2, v3, v4, v3}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/e;)V

    new-instance v11, Laz/azerconnect/data/models/dto/ButtonDto;

    new-instance v2, LB6/c;

    const/4 v3, 0x2

    move-object/from16 v15, p0

    invoke-direct {v2, v15, v3, v0}, LB6/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x7f1402bc

    invoke-direct {v11, v0, v2}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;)V

    sget-object v7, Laz/azerconnect/domain/utils/ResponseStatus;->FOR_CUSTOM_DIALOG:Laz/azerconnect/domain/utils/ResponseStatus;

    new-instance v0, Laz/azerconnect/data/models/dto/ErrorDialogDto;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f14060b

    const v6, 0x7f14020e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x4e3

    const/16 v16, 0x0

    move-object v2, v0

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Laz/azerconnect/data/models/dto/ErrorDialogDto;-><init>(Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/domain/utils/ResponseStatus;ZZZLaz/azerconnect/data/models/dto/ButtonDto;Laz/azerconnect/data/models/dto/ButtonDto;Lee/a;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v1, v0}, Ld2/r;->c(Laz/azerconnect/data/models/dto/ErrorDialogDto;)V

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    invoke-static {v1, v0}, LI7/m;->d(Li1/y;Li1/J;)V

    :goto_0
    return-void
.end method
