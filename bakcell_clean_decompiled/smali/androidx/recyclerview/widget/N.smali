.class public abstract Landroidx/recyclerview/widget/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/O;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/O;

    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/N;->a:Landroidx/recyclerview/widget/O;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/N;->b:Z

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/N;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/l0;I)V
    .locals 4

    iget-object v0, p1, Landroidx/recyclerview/widget/l0;->s:Landroidx/recyclerview/widget/N;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput p2, p1, Landroidx/recyclerview/widget/l0;->c:I

    iget-boolean v2, p0, Landroidx/recyclerview/widget/N;->b:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/N;->d(I)J

    move-result-wide v2

    iput-wide v2, p1, Landroidx/recyclerview/widget/l0;->e:J

    :cond_1
    iget v2, p1, Landroidx/recyclerview/widget/l0;->j:I

    and-int/lit16 v2, v2, -0x208

    or-int/2addr v2, v1

    iput v2, p1, Landroidx/recyclerview/widget/l0;->j:I

    sget v2, LG0/g;->a:I

    const-string v2, "RV OnBindView"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_2
    iput-object p0, p1, Landroidx/recyclerview/widget/l0;->s:Landroidx/recyclerview/widget/N;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l0;->d()Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/N;->k(Landroidx/recyclerview/widget/l0;I)V

    if-eqz v0, :cond_5

    iget-object p2, p1, Landroidx/recyclerview/widget/l0;->k:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget p2, p1, Landroidx/recyclerview/widget/l0;->j:I

    and-int/lit16 p2, p2, -0x401

    iput p2, p1, Landroidx/recyclerview/widget/l0;->j:I

    iget-object p1, p1, Landroidx/recyclerview/widget/l0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/X;

    if-eqz p2, :cond_4

    check-cast p1, Landroidx/recyclerview/widget/X;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/X;->c:Z

    :cond_4
    sget p1, LG0/g;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/N;Landroidx/recyclerview/widget/l0;I)I
    .locals 0

    if-ne p1, p0, :cond_0

    return p3

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public abstract c()I
.end method

.method public d(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public e(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/N;->a:Landroidx/recyclerview/widget/O;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/O;->c(II)V

    return-void
.end method

.method public final g(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/N;->a:Landroidx/recyclerview/widget/O;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/O;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/N;->a:Landroidx/recyclerview/widget/O;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/O;->e(II)V

    return-void
.end method

.method public final i(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/N;->a:Landroidx/recyclerview/widget/O;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/O;->f(II)V

    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract k(Landroidx/recyclerview/widget/l0;I)V
.end method

.method public abstract l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public n(Landroidx/recyclerview/widget/l0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o(Landroidx/recyclerview/widget/l0;)V
    .locals 0

    return-void
.end method

.method public p(Landroidx/recyclerview/widget/l0;)V
    .locals 0

    return-void
.end method

.method public q(Landroidx/recyclerview/widget/l0;)V
    .locals 0

    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/P;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/N;->a:Landroidx/recyclerview/widget/O;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/N;->a:Landroidx/recyclerview/widget/O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/N;->b:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/N;->c:I

    iget-object p1, p0, Landroidx/recyclerview/widget/N;->a:Landroidx/recyclerview/widget/O;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/O;->g()V

    return-void
.end method
