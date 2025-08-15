.class public final Lsa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/h0;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lsa/i;


# instance fields
.field public final a:Lu9/x0;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/android/exoplayer2/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/k;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance p1, Lu9/x0;

    invoke-direct {p1}, Lu9/x0;-><init>()V

    iput-object p1, p0, Lsa/k;->a:Lu9/x0;

    return-void
.end method


# virtual methods
.method public final c(ILu9/i0;Lu9/i0;)V
    .locals 0

    sget p1, Lcom/google/android/exoplayer2/ui/PlayerView;->D0:I

    iget-object p1, p0, Lsa/k;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->z0:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Lsa/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsa/j;->c()V

    :cond_0
    return-void
.end method

.method public final h(IZ)V
    .locals 0

    sget p1, Lcom/google/android/exoplayer2/ui/PlayerView;->D0:I

    iget-object p1, p0, Lsa/k;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->i()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->z0:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Lsa/j;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsa/j;->c()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    sget p1, Lcom/google/android/exoplayer2/ui/PlayerView;->D0:I

    iget-object p1, p0, Lsa/k;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->i()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->k()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->z0:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Lsa/j;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsa/j;->c()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lu9/B0;)V
    .locals 7

    iget-object p1, p0, Lsa/k;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->p0:Lu9/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lu9/j0;->L()Lu9/z0;

    move-result-object v1

    invoke-virtual {v1}, Lu9/z0;->p()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iput-object v4, p0, Lsa/k;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lu9/j0;->I()Lu9/B0;

    move-result-object v2

    iget-object v2, v2, Lu9/B0;->a:LRb/J;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    iget-object v5, p0, Lsa/k;->a:Lu9/x0;

    if-nez v2, :cond_1

    invoke-interface {v0}, Lu9/j0;->q()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v5, v2}, Lu9/z0;->f(ILu9/x0;Z)Lu9/x0;

    move-result-object v0

    iget-object v0, v0, Lu9/x0;->b:Ljava/lang/Object;

    iput-object v0, p0, Lsa/k;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lsa/k;->b:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lu9/z0;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_2

    invoke-virtual {v1, v2, v5, v3}, Lu9/z0;->f(ILu9/x0;Z)Lu9/x0;

    move-result-object v1

    iget v1, v1, Lu9/x0;->c:I

    invoke-interface {v0}, Lu9/j0;->z()I

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iput-object v4, p0, Lsa/k;->b:Ljava/lang/Object;

    :cond_3
    :goto_0
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    sget p1, Lcom/google/android/exoplayer2/ui/PlayerView;->D0:I

    iget-object p1, p0, Lsa/k;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()Z

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Lsa/k;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget p2, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->B0:I

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Landroid/view/TextureView;I)V

    return-void
.end method

.method public final q(Lva/w;)V
    .locals 0

    sget p1, Lcom/google/android/exoplayer2/ui/PlayerView;->D0:I

    iget-object p1, p0, Lsa/k;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->h()V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lsa/k;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lsa/k;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->j0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method
