.class public LC1/C;
.super LC1/w;
.source "SourceFile"


# instance fields
.field public E0:Ljava/util/ArrayList;

.field public F0:Z

.field public G0:I

.field public H0:Z

.field public I0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LC1/w;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC1/C;->E0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LC1/C;->F0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LC1/C;->H0:Z

    iput v0, p0, LC1/C;->I0:I

    return-void
.end method


# virtual methods
.method public final A(LC1/u;)LC1/w;
    .locals 0

    invoke-super {p0, p1}, LC1/w;->A(LC1/u;)LC1/w;

    return-object p0
.end method

.method public final B(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC1/w;

    invoke-virtual {v1, p1}, LC1/w;->B(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LC1/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, LC1/w;->C(Landroid/view/View;)V

    iget-object v0, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC1/w;

    invoke-virtual {v2, p1}, LC1/w;->C(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC1/w;->L()V

    invoke-virtual {p0}, LC1/w;->m()V

    return-void

    :cond_0
    new-instance v0, LC1/B;

    invoke-direct {v0}, LC1/B;-><init>()V

    iput-object p0, v0, LC1/B;->b:LC1/w;

    iget-object v1, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC1/w;

    invoke-virtual {v2, v0}, LC1/w;->a(LC1/u;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, LC1/C;->G0:I

    iget-boolean v0, p0, LC1/C;->F0:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LC1/C;->E0:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC1/w;

    iget-object v2, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC1/w;

    new-instance v3, LC1/B;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, LC1/B;-><init>(LC1/w;I)V

    invoke-virtual {v1, v3}, LC1/w;->a(LC1/u;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LC1/C;->E0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC1/w;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LC1/w;->D()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC1/w;

    invoke-virtual {v1}, LC1/w;->D()V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final E(JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, LC1/w;->x0:J

    iget-object v7, v0, LC1/w;->Z:LC1/C;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_2

    cmp-long v7, v1, v8

    if-gez v7, :cond_0

    cmp-long v7, v3, v8

    if-ltz v7, :cond_1

    :cond_0
    cmp-long v7, v1, v5

    if-lez v7, :cond_2

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    :cond_1
    return-void

    :cond_2
    cmp-long v7, v1, v3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-gez v7, :cond_3

    move v12, v10

    goto :goto_0

    :cond_3
    move v12, v11

    :goto_0
    cmp-long v13, v1, v8

    if-ltz v13, :cond_4

    cmp-long v14, v3, v8

    if-ltz v14, :cond_5

    :cond_4
    cmp-long v14, v1, v5

    if-gtz v14, :cond_6

    cmp-long v14, v3, v5

    if-lez v14, :cond_6

    :cond_5
    iput-boolean v11, v0, LC1/w;->r0:Z

    sget-object v14, LC1/v;->g:LA2/g;

    invoke-virtual {v0, v0, v14, v12}, LC1/w;->x(LC1/w;LC1/v;Z)V

    :cond_6
    iget-boolean v14, v0, LC1/C;->F0:Z

    if-eqz v14, :cond_7

    :goto_1
    iget-object v7, v0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v11, v7, :cond_d

    iget-object v7, v0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LC1/w;

    invoke-virtual {v7, v1, v2, v3, v4}, LC1/w;->E(JJ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_7
    move v11, v10

    :goto_2
    iget-object v14, v0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v11, v14, :cond_9

    iget-object v14, v0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LC1/w;

    iget-wide v14, v14, LC1/w;->z0:J

    cmp-long v14, v14, v3

    if-lez v14, :cond_8

    :goto_3
    sub-int/2addr v11, v10

    goto :goto_4

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_9
    iget-object v11, v0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    goto :goto_3

    :goto_4
    if-ltz v7, :cond_b

    :goto_5
    iget-object v7, v0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v11, v7, :cond_d

    iget-object v7, v0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LC1/w;

    iget-wide v14, v7, LC1/w;->z0:J

    move/from16 v16, v11

    sub-long v10, v1, v14

    cmp-long v17, v10, v8

    if-gez v17, :cond_a

    goto :goto_7

    :cond_a
    sub-long v14, v3, v14

    invoke-virtual {v7, v10, v11, v14, v15}, LC1/w;->E(JJ)V

    add-int/lit8 v11, v16, 0x1

    const/4 v10, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    if-ltz v11, :cond_d

    iget-object v7, v0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LC1/w;

    iget-wide v14, v7, LC1/w;->z0:J

    sub-long v8, v1, v14

    sub-long v14, v3, v14

    invoke-virtual {v7, v8, v9, v14, v15}, LC1/w;->E(JJ)V

    const-wide/16 v14, 0x0

    cmp-long v7, v8, v14

    if-ltz v7, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v11, v11, -0x1

    const-wide/16 v8, 0x0

    goto :goto_6

    :cond_d
    :goto_7
    iget-object v7, v0, LC1/w;->Z:LC1/C;

    if-eqz v7, :cond_11

    cmp-long v1, v1, v5

    if-lez v1, :cond_e

    cmp-long v2, v3, v5

    if-lez v2, :cond_f

    :cond_e
    if-gez v13, :cond_11

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-ltz v2, :cond_11

    :cond_f
    if-lez v1, :cond_10

    const/4 v1, 0x1

    iput-boolean v1, v0, LC1/w;->r0:Z

    :cond_10
    sget-object v1, LC1/v;->h:LA2/g;

    invoke-virtual {v0, v0, v1, v12}, LC1/w;->x(LC1/w;LC1/v;Z)V

    :cond_11
    return-void
.end method

.method public final bridge synthetic F(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LC1/C;->P(J)V

    return-void
.end method

.method public final G(LC1/j;)V
    .locals 3

    iput-object p1, p0, LC1/w;->v0:LC1/j;

    iget v0, p0, LC1/C;->I0:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LC1/C;->I0:I

    iget-object v0, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC1/w;

    invoke-virtual {v2, p1}, LC1/w;->G(LC1/j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic H(Landroid/animation/TimeInterpolator;)V
    .locals 0

    invoke-virtual {p0, p1}, LC1/C;->Q(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final I(Lxc/a;)V
    .locals 2

    invoke-super {p0, p1}, LC1/w;->I(Lxc/a;)V

    iget v0, p0, LC1/C;->I0:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LC1/C;->I0:I

    iget-object v0, p0, LC1/C;->E0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC1/w;

    invoke-virtual {v1, p1}, LC1/w;->I(Lxc/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 3

    iget v0, p0, LC1/C;->I0:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LC1/C;->I0:I

    iget-object v0, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC1/w;

    invoke-virtual {v2}, LC1/w;->J()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K(J)V
    .locals 0

    iput-wide p1, p0, LC1/w;->b:J

    return-void
.end method

.method public final M(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, LC1/w;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n"

    invoke-static {v0, v2}, LC2/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC1/w;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LC1/w;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final N(LC1/w;)V
    .locals 4

    iget-object v0, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, LC1/w;->Z:LC1/C;

    iget-wide v0, p0, LC1/w;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, LC1/w;->F(J)V

    :cond_0
    iget v0, p0, LC1/C;->I0:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LC1/w;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, LC1/w;->H(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget v0, p0, LC1/C;->I0:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LC1/w;->J()V

    :cond_2
    iget v0, p0, LC1/C;->I0:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, LC1/w;->w0:Lxc/a;

    invoke-virtual {p1, v0}, LC1/w;->I(Lxc/a;)V

    :cond_3
    iget v0, p0, LC1/C;->I0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, LC1/w;->v0:LC1/j;

    invoke-virtual {p1, v0}, LC1/w;->G(LC1/j;)V

    :cond_4
    return-void
.end method

.method public final O(I)LC1/w;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC1/w;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final P(J)V
    .locals 3

    iput-wide p1, p0, LC1/w;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LC1/C;->E0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC1/w;

    invoke-virtual {v2, p1, p2}, LC1/w;->F(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q(Landroid/animation/TimeInterpolator;)V
    .locals 3

    iget v0, p0, LC1/C;->I0:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LC1/C;->I0:I

    iget-object v0, p0, LC1/C;->E0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC1/w;

    invoke-virtual {v2, p1}, LC1/w;->H(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LC1/w;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public final R(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LC1/C;->F0:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-static {p1, v1}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, LC1/C;->F0:Z

    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC1/w;

    invoke-virtual {v1, p1}, LC1/w;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LC1/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cancel()V
    .locals 3

    invoke-super {p0}, LC1/w;->cancel()V

    iget-object v0, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC1/w;

    invoke-virtual {v2}, LC1/w;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LC1/C;->j()LC1/w;

    move-result-object v0

    return-object v0
.end method

.method public final d(LC1/F;)V
    .locals 3

    iget-object v0, p1, LC1/F;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, LC1/w;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC1/w;

    iget-object v2, p1, LC1/F;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, LC1/w;->v(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, LC1/w;->d(LC1/F;)V

    iget-object v2, p1, LC1/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(LC1/F;)V
    .locals 3

    iget-object v0, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC1/w;

    invoke-virtual {v2, p1}, LC1/w;->f(LC1/F;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(LC1/F;)V
    .locals 3

    iget-object v0, p1, LC1/F;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, LC1/w;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC1/w;

    iget-object v2, p1, LC1/F;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, LC1/w;->v(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, LC1/w;->g(LC1/F;)V

    iget-object v2, p1, LC1/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()LC1/w;
    .locals 5

    invoke-super {p0}, LC1/w;->j()LC1/w;

    move-result-object v0

    check-cast v0, LC1/C;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LC1/C;->E0:Ljava/util/ArrayList;

    iget-object v1, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC1/w;

    invoke-virtual {v3}, LC1/w;->j()LC1/w;

    move-result-object v3

    iget-object v4, v0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, LC1/w;->Z:LC1/C;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l(Landroid/view/ViewGroup;LS1/i;LS1/i;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12

    move-object v0, p0

    iget-wide v1, v0, LC1/w;->b:J

    iget-object v3, v0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LC1/w;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, LC1/C;->F0:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    iget-wide v9, v6, LC1/w;->b:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, LC1/w;->K(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, LC1/w;->K(J)V

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, LC1/w;->l(Landroid/view/ViewGroup;LS1/i;LS1/i;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC1/w;

    invoke-virtual {v2}, LC1/w;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final t()Z
    .locals 4

    iget-object v0, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC1/w;

    invoke-virtual {v3}, LC1/w;->t()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final y(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-super {p0, p1}, LC1/w;->y(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC1/w;

    invoke-virtual {v2, p1}, LC1/w;->y(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LC1/w;->x0:J

    new-instance v0, LC1/B;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC1/B;-><init>(LC1/w;I)V

    :goto_0
    iget-object v2, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC1/w;

    invoke-virtual {v2, v0}, LC1/w;->a(LC1/u;)V

    invoke-virtual {v2}, LC1/w;->z()V

    iget-wide v3, v2, LC1/w;->x0:J

    iget-boolean v5, p0, LC1/C;->F0:Z

    if-eqz v5, :cond_0

    iget-wide v5, p0, LC1/w;->x0:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, LC1/w;->x0:J

    goto :goto_1

    :cond_0
    iget-wide v5, p0, LC1/w;->x0:J

    iput-wide v5, v2, LC1/w;->z0:J

    add-long/2addr v5, v3

    iput-wide v5, p0, LC1/w;->x0:J

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
