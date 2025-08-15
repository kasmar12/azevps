.class public final Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Ls2/e;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Ls2/e;-><init>(ILjava/lang/Object;)V

    sget-object v1, LRd/f;->b:LRd/f;

    new-instance v2, Lm7/a;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v0, v3}, Lm7/a;-><init>(Landroidx/fragment/app/G;Lkotlin/jvm/internal/l;I)V

    invoke-static {v1, v2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;->e:Ljava/lang/Object;

    new-instance v0, Lx2/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lx2/a;-><init>(Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;->f:Ljava/lang/Object;

    new-instance v0, Lx2/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lx2/a;-><init>(Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ld2/r;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/c;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;->s()LZ1/r4;

    move-result-object p1

    iget-object p2, p0, Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;->e:Ljava/lang/Object;

    invoke-interface {p2}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;->s()LZ1/r4;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;->s()LZ1/r4;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;->s()LZ1/r4;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;->s()LZ1/r4;

    move-result-object v0

    iget-object v0, v0, LZ1/r4;->y0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    const-string v1, "selected_tab_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ld2/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;->s()LZ1/r4;

    move-result-object p1

    iget-object p1, p1, LZ1/r4;->v0:Lcom/google/android/material/button/MaterialButton;

    sget-object v0, Laz/azerconnect/data/enums/LanguageEnum;->Companion:Laz/azerconnect/data/enums/LanguageEnum$Companion;

    sget-object v1, LU7/q;->a:Lv1/b;

    if-eqz v1, :cond_1

    const-string v2, "language"

    const-string v3, "AZ"

    invoke-virtual {v1, v2, v3}, Lv1/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laz/azerconnect/data/enums/LanguageEnum$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/LanguageEnum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;->s()LZ1/r4;

    move-result-object p1

    iget-object p1, p1, LZ1/r4;->z0:Landroidx/viewpager2/widget/ViewPager2;

    const-string v0, "selected_tab_position"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    :cond_0
    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;->s()LZ1/r4;

    move-result-object p1

    iget-object p1, p1, LZ1/r4;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lva/b;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lva/b;-><init>(I)V

    sget-object v0, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, LL0/J;->l(Landroid/view/View;LL0/u;)V

    return-void

    :cond_1
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;->s()LZ1/r4;

    move-result-object v0

    iget-object v0, v0, LZ1/r4;->v0:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lx2/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx2/b;-><init>(Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;->s()LZ1/r4;

    move-result-object v0

    iget-object v0, v0, LZ1/r4;->x0:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lx2/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lx2/b;-><init>(Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;->s()LZ1/r4;

    move-result-object v0

    iget-object v0, v0, LZ1/r4;->w0:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lx2/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lx2/b;-><init>(Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/b;

    iget-object v1, p0, Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;->e:Ljava/lang/Object;

    invoke-interface {v1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/c;

    iget-object v1, v1, Lx2/c;->h:Lse/N;

    iget-object v1, v1, Lse/N;->a:Lse/L;

    check-cast v1, Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    new-instance v0, LFc/k;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;->s()LZ1/r4;

    move-result-object v1

    iget-object v1, v1, LZ1/r4;->y0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;->s()LZ1/r4;

    move-result-object v2

    iget-object v2, v2, LZ1/r4;->z0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lva/b;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lva/b;-><init>(I)V

    invoke-direct {v0, v1, v2, v3}, LFc/k;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LKb/j;)V

    invoke-virtual {v0}, LFc/k;->b()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;->s()LZ1/r4;

    move-result-object v0

    iget-object v0, v0, LZ1/r4;->z0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, LI1/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LI1/e;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->c:LI1/e;

    iget-object v0, v0, LI1/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s()LZ1/r4;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/r4;

    return-object v0
.end method
