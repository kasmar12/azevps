.class public final Laz/azerconnect/bakcell/ui/launch/auth/fingerprint/FingerPrintFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public X:Lc2/g;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Lhf/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lhf/a;-><init>(ILjava/lang/Object;)V

    sget-object v1, LRd/f;->b:LRd/f;

    new-instance v2, Lm7/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, v3}, Lm7/a;-><init>(Landroidx/fragment/app/G;Lkotlin/jvm/internal/l;I)V

    invoke-static {v1, v2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/launch/auth/fingerprint/FingerPrintFragment;->e:Ljava/lang/Object;

    new-instance v0, Lp2/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lp2/a;-><init>(Laz/azerconnect/bakcell/ui/launch/auth/fingerprint/FingerPrintFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/launch/auth/fingerprint/FingerPrintFragment;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()Ld2/r;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/launch/auth/fingerprint/FingerPrintFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/c;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/fingerprint/FingerPrintFragment;->s()LZ1/N3;

    move-result-object p1

    iget-object p2, p0, Laz/azerconnect/bakcell/ui/launch/auth/fingerprint/FingerPrintFragment;->e:Ljava/lang/Object;

    invoke-interface {p2}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/fingerprint/FingerPrintFragment;->s()LZ1/N3;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance p1, Lp2/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lp2/a;-><init>(Laz/azerconnect/bakcell/ui/launch/auth/fingerprint/FingerPrintFragment;I)V

    invoke-static {p0, p1}, LVa/a4;->a(Landroidx/fragment/app/G;Lee/a;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, LU7/q;->a:Lv1/b;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lv1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    check-cast p2, Lv1/a;

    const-string p3, "finger_print_enabled"

    invoke-virtual {p2, p3, p1}, Lv1/a;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Lv1/a;->apply()V

    new-instance p1, Lc2/g;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    move-result-object p2

    const-string p3, "requireActivity(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    const-string v0, "<get-lifecycle>(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lc2/g;-><init>(Landroidx/fragment/app/L;Landroidx/lifecycle/Lifecycle;Z)V

    iput-object p1, p0, Laz/azerconnect/bakcell/ui/launch/auth/fingerprint/FingerPrintFragment;->X:Lc2/g;

    iget-object p1, p1, Lc2/g;->f:LGd/h;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance p3, Lo6/g;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p0}, Lo6/g;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lg2/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p3}, Lg2/a;-><init>(ILee/l;)V

    invoke-virtual {p1, p2, v0}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/fingerprint/FingerPrintFragment;->s()LZ1/N3;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/fingerprint/FingerPrintFragment;->s()LZ1/N3;

    move-result-object v0

    iget-object v0, v0, LZ1/N3;->v0:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lp2/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp2/b;-><init>(Laz/azerconnect/bakcell/ui/launch/auth/fingerprint/FingerPrintFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/fingerprint/FingerPrintFragment;->s()LZ1/N3;

    move-result-object v0

    iget-object v0, v0, LZ1/N3;->u0:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lp2/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lp2/b;-><init>(Laz/azerconnect/bakcell/ui/launch/auth/fingerprint/FingerPrintFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s()LZ1/N3;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/launch/auth/fingerprint/FingerPrintFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/N3;

    return-object v0
.end method
