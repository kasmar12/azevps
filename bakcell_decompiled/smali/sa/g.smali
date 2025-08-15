.class public final Lsa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/h0;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsa/j;


# direct methods
.method public constructor <init>(Lsa/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/g;->a:Lsa/j;

    return-void
.end method


# virtual methods
.method public final g(Lu9/g0;)V
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x5

    filled-new-array {v0, v1}, [I

    move-result-object v2

    invoke-virtual {p1, v2}, Lu9/g0;->a([I)Z

    move-result v2

    iget-object v3, p0, Lsa/g;->a:Lsa/j;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lsa/j;->i()V

    :cond_0
    const/4 v2, 0x7

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lu9/g0;->a([I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lsa/j;->j()V

    :cond_1
    iget-object v0, p1, Lu9/g0;->a:Lua/e;

    iget-object v1, v0, Lua/e;->a:Landroid/util/SparseBooleanArray;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lsa/j;->k()V

    :cond_2
    iget-object v0, v0, Lua/e;->a:Landroid/util/SparseBooleanArray;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lsa/j;->l()V

    :cond_3
    const/16 v0, 0xb

    const/4 v4, 0x0

    const/16 v5, 0xd

    filled-new-array {v2, v1, v0, v4, v5}, [I

    move-result-object v1

    invoke-virtual {p1, v1}, Lu9/g0;->a([I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lsa/j;->h()V

    :cond_4
    filled-new-array {v0, v4}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lu9/g0;->a([I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lsa/j;->m()V

    :cond_5
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lsa/g;->a:Lsa/j;

    iget-object v1, v0, Lsa/j;->J0:Lu9/j0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lsa/j;->d:Landroid/view/View;

    if-ne v2, p1, :cond_1

    check-cast v1, LC9/e;

    invoke-virtual {v1}, LC9/e;->o0()V

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, Lsa/j;->c:Landroid/view/View;

    if-ne v2, p1, :cond_2

    check-cast v1, LC9/e;

    invoke-virtual {v1}, LC9/e;->p0()V

    goto/16 :goto_3

    :cond_2
    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v6, v0, Lsa/j;->j0:Landroid/view/View;

    if-ne v6, p1, :cond_4

    invoke-interface {v1}, Lu9/j0;->n()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_f

    check-cast v1, LC9/e;

    invoke-interface {v1}, Lu9/j0;->e()J

    move-result-wide v6

    invoke-interface {v1}, Lu9/j0;->X()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-interface {v1}, Lu9/j0;->K()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-eqz p1, :cond_3

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_3
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-interface {v1}, Lu9/j0;->z()I

    move-result p1

    invoke-interface {v1, p1, v2, v3}, Lu9/j0;->h(IJ)V

    goto/16 :goto_3

    :cond_4
    iget-object v6, v0, Lsa/j;->k0:Landroid/view/View;

    if-ne v6, p1, :cond_6

    check-cast v1, LC9/e;

    invoke-interface {v1}, Lu9/j0;->Z()J

    move-result-wide v6

    neg-long v6, v6

    invoke-interface {v1}, Lu9/j0;->X()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-interface {v1}, Lu9/j0;->K()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-eqz p1, :cond_5

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_5
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-interface {v1}, Lu9/j0;->z()I

    move-result p1

    invoke-interface {v1, p1, v2, v3}, Lu9/j0;->h(IJ)V

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lsa/j;->e:Landroid/view/View;

    if-ne v2, p1, :cond_7

    invoke-static {v1}, Lsa/j;->b(Lu9/j0;)V

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lsa/j;->f:Landroid/view/View;

    if-ne v2, p1, :cond_8

    check-cast v1, LC9/e;

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lu9/j0;->c(Z)V

    goto :goto_3

    :cond_8
    const/4 v2, 0x1

    iget-object v3, v0, Lsa/j;->l0:Landroid/widget/ImageView;

    if-ne v3, p1, :cond_e

    invoke-interface {v1}, Lu9/j0;->J()I

    move-result p1

    iget v0, v0, Lsa/j;->Q0:I

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-gt v3, v4, :cond_d

    add-int v5, p1, v3

    rem-int/lit8 v5, v5, 0x3

    if-eqz v5, :cond_c

    if-eq v5, v2, :cond_a

    if-eq v5, v4, :cond_9

    goto :goto_1

    :cond_9
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_b

    goto :goto_2

    :cond_a
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_b

    goto :goto_2

    :cond_b
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_c
    :goto_2
    move p1, v5

    :cond_d
    invoke-interface {v1, p1}, Lu9/j0;->A(I)V

    goto :goto_3

    :cond_e
    iget-object v0, v0, Lsa/j;->m0:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_f

    invoke-interface {v1}, Lu9/j0;->P()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-interface {v1, p1}, Lu9/j0;->m(Z)V

    :cond_f
    :goto_3
    return-void
.end method
