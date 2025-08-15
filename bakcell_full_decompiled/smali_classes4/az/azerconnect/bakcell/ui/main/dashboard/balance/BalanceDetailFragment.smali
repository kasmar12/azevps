.class public final Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final e:Lfb/G0;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, LB3/k;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, LB3/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LB3/g;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->e:Lfb/G0;

    new-instance v0, LB3/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LB3/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;I)V

    new-instance v1, LB3/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LB3/g;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, LAe/g;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v0, v4}, LAe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->f:Ljava/lang/Object;

    new-instance v0, LB3/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LB3/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->u()LB3/E;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LVa/X3;->b(Landroid/content/Context;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 4

    invoke-static {p0}, LVa/a4;->b(Landroidx/fragment/app/G;)LWa/B;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->u()LB3/E;

    move-result-object v1

    iget-object v1, v1, LB3/E;->l:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getNumberName()Landroidx/databinding/i;

    move-result-object v1

    iget-object v1, v1, Landroidx/databinding/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->u()LB3/E;

    move-result-object v1

    iget-object v1, v1, LB3/E;->l:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "## ### ## ##"

    invoke-static {v1, v2}, LWa/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
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

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LWa/B;->s(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final n(Landroidx/fragment/app/L;)V
    .locals 3

    new-instance v0, LA3/i;

    const/4 v1, 0x1

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

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->s()LZ1/p1;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->u()LB3/E;

    move-result-object p2

    check-cast p1, LZ1/q1;

    iput-object p2, p1, LZ1/p1;->X0:LB3/E;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/q1;->d1:J

    const-wide/32 v0, 0x8000

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/q1;->d1:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->s()LZ1/p1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->s()LZ1/p1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->s()LZ1/p1;

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
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->s()LZ1/p1;

    move-result-object v0

    iget-object v0, v0, LZ1/p1;->u0:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "balanceCv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB3/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LB3/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->s()LZ1/p1;

    move-result-object v0

    iget-object v0, v0, LZ1/p1;->B0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "infoBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB3/c;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v4}, LB3/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->s()LZ1/p1;

    move-result-object v0

    iget-object v0, v0, LZ1/p1;->C0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "manageNumberBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB3/c;

    const/4 v4, 0x7

    invoke-direct {v1, p0, v4}, LB3/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->s()LZ1/p1;

    move-result-object v0

    iget-object v0, v0, LZ1/p1;->z0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "exitBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB3/c;

    const/16 v4, 0x8

    invoke-direct {v1, p0, v4}, LB3/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->s()LZ1/p1;

    move-result-object v0

    iget-object v0, v0, LZ1/p1;->F0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "mySubscriptionsBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB3/c;

    const/16 v4, 0x9

    invoke-direct {v1, p0, v4}, LB3/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->s()LZ1/p1;

    move-result-object v0

    iget-object v0, v0, LZ1/p1;->S0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "tariffBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB3/c;

    const/16 v4, 0xa

    invoke-direct {v1, p0, v4}, LB3/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->s()LZ1/p1;

    move-result-object v0

    iget-object v0, v0, LZ1/p1;->H0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "operationHistoryBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB3/c;

    const/16 v4, 0xb

    invoke-direct {v1, p0, v4}, LB3/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->s()LZ1/p1;

    move-result-object v0

    iget-object v0, v0, LZ1/p1;->W0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "usageHistoryBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB3/c;

    const/16 v4, 0xc

    invoke-direct {v1, p0, v4}, LB3/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->s()LZ1/p1;

    move-result-object v0

    iget-object v0, v0, LZ1/p1;->V0:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    sget-object v1, LJc/Aki/aFuN;->MDBaHoIlopqakFo:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB3/c;

    const/16 v4, 0xd

    invoke-direct {v1, p0, v4}, LB3/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->s()LZ1/p1;

    move-result-object v0

    iget-object v0, v0, LZ1/p1;->U0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "updateBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB3/c;

    const/16 v4, 0xe

    invoke-direct {v1, p0, v4}, LB3/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->s()LZ1/p1;

    move-result-object v0

    iget-object v0, v0, LZ1/p1;->E0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "myCreditsBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB3/c;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, LB3/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->s()LZ1/p1;

    move-result-object v0

    iget-object v0, v0, LZ1/p1;->D0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "moneyTransferBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB3/c;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, LB3/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->s()LZ1/p1;

    move-result-object v0

    iget-object v0, v0, LZ1/p1;->T0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "topUpBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB3/c;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, LB3/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->s()LZ1/p1;

    move-result-object v0

    iget-object v0, v0, LZ1/p1;->w0:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "creditInfoCv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB3/c;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v4}, LB3/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->s()LZ1/p1;

    move-result-object v0

    iget-object v0, v0, LZ1/p1;->L0:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "roamingStatusCv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB3/c;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v4}, LB3/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->s()LZ1/p1;

    move-result-object v0

    iget-object v0, v0, LZ1/p1;->M0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v1, LB3/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LB3/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->u()LB3/E;

    move-result-object v0

    iget-object v0, v0, LB3/E;->l:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/AccountDto;->getNumberName()Landroidx/databinding/i;

    move-result-object v0

    iget-object v0, v0, Landroidx/databinding/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->u()LB3/E;

    move-result-object v0

    iget-object v0, v0, LB3/E;->l:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "## ### ## ##"

    invoke-static {v0, v1}, LWa/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final r()V
    .locals 7

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->u()LB3/E;

    move-result-object v0

    iget-object v1, v0, LB3/E;->n:Lse/N;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LB3/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LB3/e;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;I)V

    new-instance v3, LA2/j;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->u()LB3/E;

    move-result-object v0

    iget-object v0, v0, LB3/E;->R:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LB3/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LB3/e;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;I)V

    new-instance v3, LA2/j;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->u()LB3/E;

    move-result-object v0

    iget-object v1, v0, LB3/E;->J:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LA2/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LA2/c;-><init>(I)V

    new-instance v3, LA2/j;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->u()LB3/E;

    move-result-object v0

    iget-object v1, v0, LB3/E;->n:Lse/N;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LB3/e;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LB3/e;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;I)V

    new-instance v3, LA2/j;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->u()LB3/E;

    move-result-object v0

    iget-object v1, v0, LB3/E;->T:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LB3/e;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LB3/e;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;I)V

    new-instance v3, LA2/j;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->u()LB3/E;

    move-result-object v0

    iget-object v1, v0, LB3/E;->V:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LB3/e;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LB3/e;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;I)V

    new-instance v3, LA2/j;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->u()LB3/E;

    move-result-object v0

    iget-object v1, v0, LB3/E;->X:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LB3/e;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LB3/e;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;I)V

    new-instance v3, LA2/j;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, LB3/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LB3/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;I)V

    const-string v1, "request_exit_account"

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    new-instance v0, LB3/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LB3/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;I)V

    const-string v1, "request_key_tariff_confirm"

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    new-instance v0, LB3/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LB3/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;I)V

    const-string v1, "request_key_my_subscriptions"

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    new-instance v0, LB3/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LB3/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;I)V

    const-string v1, "request_key_rename_number"

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    return-void
.end method

.method public final s()LZ1/p1;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/p1;

    return-object v0
.end method

.method public final t()LB3/k;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->e:Lfb/G0;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/k;

    return-object v0
.end method

.method public final u()LB3/E;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/E;

    return-object v0
.end method
