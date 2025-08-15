.class public final Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:LRd/k;

.field public final e:Lfb/G0;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, LT2/g;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, LT2/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LT2/f;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->e:Lfb/G0;

    new-instance v0, LT2/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LT2/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;I)V

    new-instance v1, LT2/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LT2/f;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, LM5/d;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v1, v0, v4}, LM5/d;-><init>(Landroidx/fragment/app/G;Lkotlin/jvm/internal/l;Lee/a;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->f:Ljava/lang/Object;

    new-instance v0, LT2/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LT2/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->X:Ljava/lang/Object;

    new-instance v0, LT2/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LT2/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->Y:LRd/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->t()LT2/j;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->s()LZ1/g1;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->t()LT2/j;

    move-result-object p2

    check-cast p1, LZ1/h1;

    iput-object p2, p1, LZ1/g1;->B0:LT2/j;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/h1;->D0:J

    const-wide/16 v0, 0x10

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/h1;->D0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->s()LZ1/g1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->s()LZ1/g1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->s()LZ1/g1;

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

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->Y:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/b;

    new-instance v1, LT2/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LT2/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LQ6/b;->f:Lee/l;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->s()LZ1/g1;

    move-result-object v0

    iget-object v0, v0, LZ1/g1;->w0:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "dateFromEditText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LT2/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LT2/c;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->s()LZ1/g1;

    move-result-object v0

    iget-object v0, v0, LZ1/g1;->y0:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x0

    sget-object v1, LB7/buCn/XdFZEoQto;->soyROWRVAFYj:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LT2/c;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, LT2/c;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->s()LZ1/g1;

    move-result-object v0

    iget-object v0, v0, LZ1/g1;->A0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "resetBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LT2/c;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, LT2/c;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->s()LZ1/g1;

    move-result-object v0

    iget-object v0, v0, LZ1/g1;->u0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "applyBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LT2/c;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, LT2/c;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->t()LT2/j;

    move-result-object v0

    iget-object v0, v0, LT2/j;->i:Lse/N;

    new-instance v1, LT2/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LT2/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    return-void
.end method

.method public final s()LZ1/g1;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/g1;

    return-object v0
.end method

.method public final t()LT2/j;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT2/j;

    return-object v0
.end method
