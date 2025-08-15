.class public final Ln0/f;
.super Ln0/e;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:[Ln0/b;

.field public F0:[Ln0/b;

.field public G0:I

.field public H0:Z

.field public I0:Z

.field public J0:Ljava/lang/ref/WeakReference;

.field public K0:Ljava/lang/ref/WeakReference;

.field public L0:Ljava/lang/ref/WeakReference;

.field public M0:Ljava/lang/ref/WeakReference;

.field public final N0:Ljava/util/HashSet;

.field public final O0:Lo0/b;

.field public t0:Ljava/util/ArrayList;

.field public final u0:Lfb/G0;

.field public final v0:Lo0/e;

.field public w0:I

.field public x0:Ls0/e;

.field public y0:Z

.field public final z0:Ll0/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ln0/e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln0/f;->t0:Ljava/util/ArrayList;

    new-instance v0, Lfb/G0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lfb/G0;->a:Ljava/lang/Object;

    new-instance v1, Lo0/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lfb/G0;->b:Ljava/lang/Object;

    iput-object p0, v0, Lfb/G0;->c:Ljava/lang/Object;

    iput-object v0, p0, Ln0/f;->u0:Lfb/G0;

    new-instance v0, Lo0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo0/e;->b:Z

    iput-boolean v1, v0, Lo0/e;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo0/e;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lo0/e;->f:Ls0/e;

    new-instance v2, Lo0/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lo0/e;->g:Lo0/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lo0/e;->h:Ljava/util/ArrayList;

    iput-object p0, v0, Lo0/e;->a:Ln0/f;

    iput-object p0, v0, Lo0/e;->d:Ln0/f;

    iput-object v0, p0, Ln0/f;->v0:Lo0/e;

    iput-object v1, p0, Ln0/f;->x0:Ls0/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln0/f;->y0:Z

    new-instance v2, Ll0/c;

    invoke-direct {v2}, Ll0/c;-><init>()V

    iput-object v2, p0, Ln0/f;->z0:Ll0/c;

    iput v0, p0, Ln0/f;->C0:I

    iput v0, p0, Ln0/f;->D0:I

    const/4 v2, 0x4

    new-array v3, v2, [Ln0/b;

    iput-object v3, p0, Ln0/f;->E0:[Ln0/b;

    new-array v2, v2, [Ln0/b;

    iput-object v2, p0, Ln0/f;->F0:[Ln0/b;

    const/16 v2, 0x101

    iput v2, p0, Ln0/f;->G0:I

    iput-boolean v0, p0, Ln0/f;->H0:Z

    iput-boolean v0, p0, Ln0/f;->I0:Z

    iput-object v1, p0, Ln0/f;->J0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Ln0/f;->K0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Ln0/f;->L0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Ln0/f;->M0:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln0/f;->N0:Ljava/util/HashSet;

    new-instance v0, Lo0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln0/f;->O0:Lo0/b;

    return-void
.end method

.method public static W(Ln0/e;Ls0/e;Lo0/b;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ln0/e;->h0:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_13

    instance-of v0, p0, Ln0/i;

    if-nez v0, :cond_13

    instance-of v0, p0, Ln0/a;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Ln0/e;->T:[Ln0/d;

    aget-object v1, v0, v2

    iput-object v1, p2, Lo0/b;->a:Ln0/d;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p2, Lo0/b;->b:Ln0/d;

    invoke-virtual {p0}, Ln0/e;->r()I

    move-result v0

    iput v0, p2, Lo0/b;->c:I

    invoke-virtual {p0}, Ln0/e;->l()I

    move-result v0

    iput v0, p2, Lo0/b;->d:I

    iput-boolean v2, p2, Lo0/b;->i:Z

    iput v2, p2, Lo0/b;->j:I

    iget-object v0, p2, Lo0/b;->a:Ln0/d;

    sget-object v3, Ln0/d;->c:Ln0/d;

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v4, p2, Lo0/b;->b:Ln0/d;

    if-ne v4, v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget v5, p0, Ln0/e;->X:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    if-eqz v3, :cond_5

    iget v6, p0, Ln0/e;->X:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_5

    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    sget-object v6, Ln0/d;->b:Ln0/d;

    sget-object v7, Ln0/d;->a:Ln0/d;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Ln0/e;->u(I)Z

    move-result v8

    if-eqz v8, :cond_7

    iget v8, p0, Ln0/e;->r:I

    if-nez v8, :cond_7

    if-nez v5, :cond_7

    iput-object v6, p2, Lo0/b;->a:Ln0/d;

    if-eqz v3, :cond_6

    iget v0, p0, Ln0/e;->s:I

    if-nez v0, :cond_6

    iput-object v7, p2, Lo0/b;->a:Ln0/d;

    :cond_6
    move v0, v2

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {p0, v1}, Ln0/e;->u(I)Z

    move-result v8

    if-eqz v8, :cond_9

    iget v8, p0, Ln0/e;->s:I

    if-nez v8, :cond_9

    if-nez v4, :cond_9

    iput-object v6, p2, Lo0/b;->b:Ln0/d;

    if-eqz v0, :cond_8

    iget v3, p0, Ln0/e;->r:I

    if-nez v3, :cond_8

    iput-object v7, p2, Lo0/b;->b:Ln0/d;

    :cond_8
    move v3, v2

    :cond_9
    invoke-virtual {p0}, Ln0/e;->B()Z

    move-result v8

    if-eqz v8, :cond_a

    iput-object v7, p2, Lo0/b;->a:Ln0/d;

    move v0, v2

    :cond_a
    invoke-virtual {p0}, Ln0/e;->C()Z

    move-result v8

    if-eqz v8, :cond_b

    iput-object v7, p2, Lo0/b;->b:Ln0/d;

    move v3, v2

    :cond_b
    iget-object v8, p0, Ln0/e;->t:[I

    const/4 v9, 0x4

    if-eqz v5, :cond_e

    aget v5, v8, v2

    if-ne v5, v9, :cond_c

    iput-object v7, p2, Lo0/b;->a:Ln0/d;

    goto :goto_5

    :cond_c
    if-nez v3, :cond_e

    iget-object v3, p2, Lo0/b;->b:Ln0/d;

    if-ne v3, v7, :cond_d

    iget v3, p2, Lo0/b;->d:I

    goto :goto_4

    :cond_d
    iput-object v6, p2, Lo0/b;->a:Ln0/d;

    invoke-virtual {p1, p0, p2}, Ls0/e;->b(Ln0/e;Lo0/b;)V

    iget v3, p2, Lo0/b;->f:I

    :goto_4
    iput-object v7, p2, Lo0/b;->a:Ln0/d;

    iget v5, p0, Ln0/e;->X:F

    int-to-float v3, v3

    mul-float/2addr v5, v3

    float-to-int v3, v5

    iput v3, p2, Lo0/b;->c:I

    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    aget v1, v8, v1

    if-ne v1, v9, :cond_f

    iput-object v7, p2, Lo0/b;->b:Ln0/d;

    goto :goto_7

    :cond_f
    if-nez v0, :cond_12

    iget-object v0, p2, Lo0/b;->a:Ln0/d;

    if-ne v0, v7, :cond_10

    iget v0, p2, Lo0/b;->c:I

    goto :goto_6

    :cond_10
    iput-object v6, p2, Lo0/b;->b:Ln0/d;

    invoke-virtual {p1, p0, p2}, Ls0/e;->b(Ln0/e;Lo0/b;)V

    iget v0, p2, Lo0/b;->e:I

    :goto_6
    iput-object v7, p2, Lo0/b;->b:Ln0/d;

    iget v1, p0, Ln0/e;->Y:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_11

    int-to-float v0, v0

    iget v1, p0, Ln0/e;->X:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Lo0/b;->d:I

    goto :goto_7

    :cond_11
    iget v1, p0, Ln0/e;->X:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, Lo0/b;->d:I

    :cond_12
    :goto_7
    invoke-virtual {p1, p0, p2}, Ls0/e;->b(Ln0/e;Lo0/b;)V

    iget p1, p2, Lo0/b;->e:I

    invoke-virtual {p0, p1}, Ln0/e;->P(I)V

    iget p1, p2, Lo0/b;->f:I

    invoke-virtual {p0, p1}, Ln0/e;->M(I)V

    iget-boolean p1, p2, Lo0/b;->h:Z

    iput-boolean p1, p0, Ln0/e;->E:Z

    iget p1, p2, Lo0/b;->g:I

    invoke-virtual {p0, p1}, Ln0/e;->J(I)V

    iput v2, p2, Lo0/b;->j:I

    return-void

    :cond_13
    :goto_8
    iput v2, p2, Lo0/b;->e:I

    iput v2, p2, Lo0/b;->f:I

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    iget-object v0, p0, Ln0/f;->z0:Ll0/c;

    invoke-virtual {v0}, Ll0/c;->t()V

    const/4 v0, 0x0

    iput v0, p0, Ln0/f;->A0:I

    iput v0, p0, Ln0/f;->B0:I

    iget-object v0, p0, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Ln0/e;->D()V

    return-void
.end method

.method public final G(Lfb/j;)V
    .locals 3

    invoke-super {p0, p1}, Ln0/e;->G(Lfb/j;)V

    iget-object v0, p0, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/e;

    invoke-virtual {v2, p1}, Ln0/e;->G(Lfb/j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Ln0/e;->Q(ZZ)V

    iget-object v0, p0, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/e;

    invoke-virtual {v2, p1, p2}, Ln0/e;->Q(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final S(Ln0/e;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Ln0/f;->C0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Ln0/f;->F0:[Ln0/b;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ln0/b;

    iput-object p2, p0, Ln0/f;->F0:[Ln0/b;

    :cond_0
    iget-object p2, p0, Ln0/f;->F0:[Ln0/b;

    iget v1, p0, Ln0/f;->C0:I

    new-instance v2, Ln0/b;

    iget-boolean v3, p0, Ln0/f;->y0:Z

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3}, Ln0/b;-><init>(Ln0/e;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Ln0/f;->C0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    iget p2, p0, Ln0/f;->D0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Ln0/f;->E0:[Ln0/b;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ln0/b;

    iput-object p2, p0, Ln0/f;->E0:[Ln0/b;

    :cond_2
    iget-object p2, p0, Ln0/f;->E0:[Ln0/b;

    iget v1, p0, Ln0/f;->D0:I

    new-instance v2, Ln0/b;

    iget-boolean v3, p0, Ln0/f;->y0:Z

    invoke-direct {v2, p1, v0, v3}, Ln0/b;-><init>(Ln0/e;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Ln0/f;->D0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final T(Ll0/c;)V
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ln0/f;->X(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Ln0/e;->b(Ll0/c;Z)V

    iget-object v1, p0, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln0/e;

    iget-object v7, v6, Ln0/e;->S:[Z

    aput-boolean v2, v7, v2

    aput-boolean v2, v7, v5

    instance-of v6, v6, Ln0/a;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_8

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_8

    iget-object v4, p0, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/e;

    instance-of v6, v4, Ln0/a;

    if-eqz v6, :cond_7

    check-cast v4, Ln0/a;

    move v6, v2

    :goto_2
    iget v7, v4, Ln0/j;->u0:I

    if-ge v6, v7, :cond_7

    iget-object v7, v4, Ln0/j;->t0:[Ln0/e;

    aget-object v7, v7, v6

    iget-boolean v8, v4, Ln0/a;->w0:Z

    if-nez v8, :cond_2

    invoke-virtual {v7}, Ln0/e;->c()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_4

    :cond_2
    iget v8, v4, Ln0/a;->v0:I

    if-eqz v8, :cond_5

    if-ne v8, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    const/4 v9, 0x3

    if-ne v8, v9, :cond_6

    :cond_4
    iget-object v7, v7, Ln0/e;->S:[Z

    aput-boolean v5, v7, v5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v7, v7, Ln0/e;->S:[Z

    aput-boolean v5, v7, v2

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iget-object v3, p0, Ln0/f;->N0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    move v4, v2

    :goto_5
    if-ge v4, v1, :cond_c

    iget-object v6, p0, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln0/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, Ln0/m;

    if-nez v7, :cond_9

    instance-of v8, v6, Ln0/i;

    if-eqz v8, :cond_b

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v6, p1, v0}, Ln0/e;->b(Ll0/c;Z)V

    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_11

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln0/e;

    check-cast v7, Ln0/m;

    move v8, v2

    :goto_8
    iget v9, v7, Ln0/j;->u0:I

    if-ge v8, v9, :cond_d

    iget-object v9, v7, Ln0/j;->t0:[Ln0/e;

    aget-object v9, v9, v8

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v7, p1, v0}, Ln0/e;->b(Ll0/c;Z)V

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v6

    if-ne v4, v6, :cond_c

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln0/e;

    invoke-virtual {v6, p1, v0}, Ln0/e;->b(Ll0/c;Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    goto :goto_7

    :cond_11
    sget-boolean v3, Ll0/c;->p:Z

    sget-object v4, Ln0/d;->b:Ln0/d;

    if-eqz v3, :cond_16

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move v6, v2

    :goto_b
    if-ge v6, v1, :cond_14

    iget-object v7, p0, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln0/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v7, Ln0/m;

    if-nez v8, :cond_13

    instance-of v8, v7, Ln0/i;

    if-eqz v8, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_14
    iget-object v1, p0, Ln0/e;->T:[Ln0/d;

    aget-object v1, v1, v2

    if-ne v1, v4, :cond_15

    move v10, v2

    goto :goto_d

    :cond_15
    move v10, v5

    :goto_d
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    invoke-virtual/range {v6 .. v11}, Ln0/e;->a(Ln0/f;Ll0/c;Ljava/util/HashSet;IZ)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/e;

    invoke-static {p0, p1, v3}, Ln0/k;->b(Ln0/f;Ll0/c;Ln0/e;)V

    invoke-virtual {v3, p1, v0}, Ln0/e;->b(Ll0/c;Z)V

    goto :goto_e

    :cond_16
    move v3, v2

    :goto_f
    if-ge v3, v1, :cond_1d

    iget-object v6, p0, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln0/e;

    instance-of v7, v6, Ln0/f;

    if-eqz v7, :cond_1a

    iget-object v7, v6, Ln0/e;->T:[Ln0/d;

    aget-object v8, v7, v2

    aget-object v7, v7, v5

    sget-object v9, Ln0/d;->a:Ln0/d;

    if-ne v8, v4, :cond_17

    invoke-virtual {v6, v9}, Ln0/e;->N(Ln0/d;)V

    :cond_17
    if-ne v7, v4, :cond_18

    invoke-virtual {v6, v9}, Ln0/e;->O(Ln0/d;)V

    :cond_18
    invoke-virtual {v6, p1, v0}, Ln0/e;->b(Ll0/c;Z)V

    if-ne v8, v4, :cond_19

    invoke-virtual {v6, v8}, Ln0/e;->N(Ln0/d;)V

    :cond_19
    if-ne v7, v4, :cond_1c

    invoke-virtual {v6, v7}, Ln0/e;->O(Ln0/d;)V

    goto :goto_10

    :cond_1a
    invoke-static {p0, p1, v6}, Ln0/k;->b(Ln0/f;Ll0/c;Ln0/e;)V

    instance-of v7, v6, Ln0/m;

    if-nez v7, :cond_1c

    instance-of v7, v6, Ln0/i;

    if-eqz v7, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v6, p1, v0}, Ln0/e;->b(Ll0/c;Z)V

    :cond_1c
    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1d
    iget v0, p0, Ln0/f;->C0:I

    const/4 v1, 0x0

    if-lez v0, :cond_1e

    invoke-static {p0, p1, v1, v2}, Ln0/k;->a(Ln0/f;Ll0/c;Ljava/util/ArrayList;I)V

    :cond_1e
    iget v0, p0, Ln0/f;->D0:I

    if-lez v0, :cond_1f

    invoke-static {p0, p1, v1, v5}, Ln0/k;->a(Ln0/f;Ll0/c;Ljava/util/ArrayList;I)V

    :cond_1f
    return-void
.end method

.method public final U(IZ)Z
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Ln0/f;->v0:Lo0/e;

    iget-object v3, v2, Lo0/e;->a:Ln0/f;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ln0/e;->k(I)Ln0/d;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ln0/e;->k(I)Ln0/d;

    move-result-object v7

    invoke-virtual {v3}, Ln0/e;->s()I

    move-result v8

    invoke-virtual {v3}, Ln0/e;->t()I

    move-result v9

    iget-object v10, v2, Lo0/e;->e:Ljava/util/ArrayList;

    sget-object v11, Ln0/d;->a:Ln0/d;

    if-eqz p2, :cond_4

    sget-object v12, Ln0/d;->b:Ln0/d;

    if-eq v5, v12, :cond_0

    if-ne v7, v12, :cond_4

    :cond_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo0/o;

    iget v15, v14, Lo0/o;->f:I

    if-ne v15, v0, :cond_1

    invoke-virtual {v14}, Lo0/o;->k()Z

    move-result v14

    if-nez v14, :cond_1

    move v13, v4

    goto :goto_0

    :cond_2
    move/from16 v13, p2

    :goto_0
    if-nez v0, :cond_3

    if-eqz v13, :cond_4

    if-ne v5, v12, :cond_4

    invoke-virtual {v3, v11}, Ln0/e;->N(Ln0/d;)V

    invoke-virtual {v2, v3, v4}, Lo0/e;->d(Ln0/f;I)I

    move-result v12

    invoke-virtual {v3, v12}, Ln0/e;->P(I)V

    iget-object v12, v3, Ln0/e;->d:Lo0/k;

    iget-object v12, v12, Lo0/o;->e:Lo0/g;

    invoke-virtual {v3}, Ln0/e;->r()I

    move-result v13

    invoke-virtual {v12, v13}, Lo0/g;->d(I)V

    goto :goto_1

    :cond_3
    if-eqz v13, :cond_4

    if-ne v7, v12, :cond_4

    invoke-virtual {v3, v11}, Ln0/e;->O(Ln0/d;)V

    invoke-virtual {v2, v3, v6}, Lo0/e;->d(Ln0/f;I)I

    move-result v12

    invoke-virtual {v3, v12}, Ln0/e;->M(I)V

    iget-object v12, v3, Ln0/e;->e:Lo0/m;

    iget-object v12, v12, Lo0/o;->e:Lo0/g;

    invoke-virtual {v3}, Ln0/e;->l()I

    move-result v13

    invoke-virtual {v12, v13}, Lo0/g;->d(I)V

    :cond_4
    :goto_1
    sget-object v12, Ln0/d;->d:Ln0/d;

    if-nez v0, :cond_6

    iget-object v9, v3, Ln0/e;->T:[Ln0/d;

    aget-object v9, v9, v4

    if-eq v9, v11, :cond_5

    if-ne v9, v12, :cond_7

    :cond_5
    invoke-virtual {v3}, Ln0/e;->r()I

    move-result v9

    add-int/2addr v9, v8

    iget-object v11, v3, Ln0/e;->d:Lo0/k;

    iget-object v11, v11, Lo0/o;->i:Lo0/f;

    invoke-virtual {v11, v9}, Lo0/f;->d(I)V

    iget-object v11, v3, Ln0/e;->d:Lo0/k;

    iget-object v11, v11, Lo0/o;->e:Lo0/g;

    sub-int/2addr v9, v8

    invoke-virtual {v11, v9}, Lo0/g;->d(I)V

    :goto_2
    move v8, v6

    goto :goto_4

    :cond_6
    iget-object v8, v3, Ln0/e;->T:[Ln0/d;

    aget-object v8, v8, v6

    if-eq v8, v11, :cond_8

    if-ne v8, v12, :cond_7

    goto :goto_3

    :cond_7
    move v8, v4

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v3}, Ln0/e;->l()I

    move-result v8

    add-int/2addr v8, v9

    iget-object v11, v3, Ln0/e;->e:Lo0/m;

    iget-object v11, v11, Lo0/o;->i:Lo0/f;

    invoke-virtual {v11, v8}, Lo0/f;->d(I)V

    iget-object v11, v3, Ln0/e;->e:Lo0/m;

    iget-object v11, v11, Lo0/o;->e:Lo0/g;

    sub-int/2addr v8, v9

    invoke-virtual {v11, v8}, Lo0/g;->d(I)V

    goto :goto_2

    :goto_4
    invoke-virtual {v2}, Lo0/e;->g()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo0/o;

    iget v11, v9, Lo0/o;->f:I

    if-eq v11, v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v11, v9, Lo0/o;->b:Ln0/e;

    if-ne v11, v3, :cond_a

    iget-boolean v11, v9, Lo0/o;->g:Z

    if-nez v11, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v9}, Lo0/o;->e()V

    goto :goto_5

    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo0/o;

    iget v10, v9, Lo0/o;->f:I

    if-eq v10, v0, :cond_d

    goto :goto_6

    :cond_d
    if-nez v8, :cond_e

    iget-object v10, v9, Lo0/o;->b:Ln0/e;

    if-ne v10, v3, :cond_e

    goto :goto_6

    :cond_e
    iget-object v10, v9, Lo0/o;->h:Lo0/f;

    iget-boolean v10, v10, Lo0/f;->j:Z

    if-nez v10, :cond_f

    goto :goto_7

    :cond_f
    iget-object v10, v9, Lo0/o;->i:Lo0/f;

    iget-boolean v10, v10, Lo0/f;->j:Z

    if-nez v10, :cond_10

    goto :goto_7

    :cond_10
    instance-of v10, v9, Lo0/c;

    if-nez v10, :cond_c

    iget-object v9, v9, Lo0/o;->e:Lo0/g;

    iget-boolean v9, v9, Lo0/f;->j:Z

    if-nez v9, :cond_c

    goto :goto_7

    :cond_11
    move v4, v6

    :goto_7
    invoke-virtual {v3, v5}, Ln0/e;->N(Ln0/d;)V

    invoke-virtual {v3, v7}, Ln0/e;->O(Ln0/d;)V

    return v4
.end method

.method public final V()V
    .locals 32

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Ln0/e;->Z:I

    iput v2, v1, Ln0/e;->a0:I

    iput-boolean v2, v1, Ln0/f;->H0:Z

    iput-boolean v2, v1, Ln0/f;->I0:Z

    iget-object v0, v1, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ln0/e;->r()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ln0/e;->l()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, Ln0/e;->T:[Ln0/d;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    aget-object v5, v5, v2

    iget v8, v1, Ln0/f;->w0:I

    sget-object v9, Ln0/d;->c:Ln0/d;

    iget-object v10, v1, Ln0/e;->J:Ln0/c;

    iget-object v11, v1, Ln0/e;->I:Ln0/c;

    sget-object v12, Ln0/d;->a:Ln0/d;

    if-nez v8, :cond_1d

    iget v8, v1, Ln0/f;->G0:I

    invoke-static {v8, v6}, Ln0/k;->c(II)Z

    move-result v8

    if-eqz v8, :cond_1d

    iget-object v8, v1, Ln0/f;->x0:Ls0/e;

    iget-object v14, v1, Ln0/e;->T:[Ln0/d;

    aget-object v15, v14, v2

    aget-object v14, v14, v6

    invoke-virtual/range {p0 .. p0}, Ln0/e;->F()V

    iget-object v13, v1, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_0
    if-ge v2, v6, :cond_0

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ln0/e;

    invoke-virtual/range {v18 .. v18}, Ln0/e;->F()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Ln0/f;->y0:Z

    if-ne v15, v12, :cond_1

    invoke-virtual/range {p0 .. p0}, Ln0/e;->r()I

    move-result v15

    move/from16 v18, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v15}, Ln0/e;->K(II)V

    goto :goto_1

    :cond_1
    move/from16 v18, v4

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Ln0/c;->l(I)V

    iput v4, v1, Ln0/e;->Z:I

    :goto_1
    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_2
    const/high16 v20, 0x3f000000    # 0.5f

    if-ge v15, v6, :cond_7

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v11

    move-object/from16 v11, v21

    check-cast v11, Ln0/e;

    move/from16 v21, v0

    instance-of v0, v11, Ln0/i;

    if-eqz v0, :cond_5

    check-cast v11, Ln0/i;

    iget v0, v11, Ln0/i;->x0:I

    move-object/from16 v23, v7

    const/4 v7, 0x1

    if-ne v0, v7, :cond_6

    iget v0, v11, Ln0/i;->u0:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    invoke-virtual {v11, v0}, Ln0/i;->S(I)V

    goto :goto_3

    :cond_2
    iget v0, v11, Ln0/i;->v0:I

    if-eq v0, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Ln0/e;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Ln0/e;->r()I

    move-result v0

    iget v4, v11, Ln0/i;->v0:I

    sub-int/2addr v0, v4

    invoke-virtual {v11, v0}, Ln0/i;->S(I)V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ln0/e;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v11, Ln0/i;->t0:F

    invoke-virtual/range {p0 .. p0}, Ln0/e;->r()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float v0, v0, v20

    float-to-int v0, v0

    invoke-virtual {v11, v0}, Ln0/i;->S(I)V

    :cond_4
    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v23, v7

    instance-of v0, v11, Ln0/a;

    if-eqz v0, :cond_6

    check-cast v11, Ln0/a;

    invoke-virtual {v11}, Ln0/a;->W()I

    move-result v0

    if-nez v0, :cond_6

    const/16 v19, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v21

    move-object/from16 v11, v22

    move-object/from16 v7, v23

    goto :goto_2

    :cond_7
    move/from16 v21, v0

    move-object/from16 v23, v7

    move-object/from16 v22, v11

    if-eqz v4, :cond_9

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v6, :cond_9

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/e;

    instance-of v7, v4, Ln0/i;

    if-eqz v7, :cond_8

    check-cast v4, Ln0/i;

    iget v7, v4, Ln0/i;->x0:I

    const/4 v11, 0x1

    if-ne v7, v11, :cond_8

    const/4 v7, 0x0

    invoke-static {v7, v4, v8, v2}, Lo0/h;->c(ILn0/e;Ls0/e;Z)V

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    invoke-static {v7, v1, v8, v2}, Lo0/h;->c(ILn0/e;Ls0/e;Z)V

    if-eqz v19, :cond_b

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v6, :cond_b

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/e;

    instance-of v7, v4, Ln0/a;

    if-eqz v7, :cond_a

    check-cast v4, Ln0/a;

    invoke-virtual {v4}, Ln0/a;->W()I

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v4}, Ln0/a;->V()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    invoke-static {v7, v4, v8, v2}, Lo0/h;->c(ILn0/e;Ls0/e;Z)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    if-ne v14, v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Ln0/e;->l()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ln0/e;->L(II)V

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Ln0/c;->l(I)V

    iput v4, v1, Ln0/e;->a0:I

    :goto_8
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_9
    if-ge v0, v6, :cond_12

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln0/e;

    instance-of v14, v11, Ln0/i;

    if-eqz v14, :cond_10

    check-cast v11, Ln0/i;

    iget v14, v11, Ln0/i;->x0:I

    if-nez v14, :cond_11

    iget v4, v11, Ln0/i;->u0:I

    const/4 v14, -0x1

    if-eq v4, v14, :cond_d

    invoke-virtual {v11, v4}, Ln0/i;->S(I)V

    goto :goto_a

    :cond_d
    iget v4, v11, Ln0/i;->v0:I

    if-eq v4, v14, :cond_e

    invoke-virtual/range {p0 .. p0}, Ln0/e;->C()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual/range {p0 .. p0}, Ln0/e;->l()I

    move-result v4

    iget v14, v11, Ln0/i;->v0:I

    sub-int/2addr v4, v14

    invoke-virtual {v11, v4}, Ln0/i;->S(I)V

    goto :goto_a

    :cond_e
    invoke-virtual/range {p0 .. p0}, Ln0/e;->C()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, v11, Ln0/i;->t0:F

    invoke-virtual/range {p0 .. p0}, Ln0/e;->l()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v4, v14

    add-float v4, v4, v20

    float-to-int v4, v4

    invoke-virtual {v11, v4}, Ln0/i;->S(I)V

    :cond_f
    :goto_a
    const/4 v4, 0x1

    goto :goto_b

    :cond_10
    instance-of v14, v11, Ln0/a;

    if-eqz v14, :cond_11

    check-cast v11, Ln0/a;

    invoke-virtual {v11}, Ln0/a;->W()I

    move-result v11

    const/4 v14, 0x1

    if-ne v11, v14, :cond_11

    const/4 v7, 0x1

    :cond_11
    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_12
    if-eqz v4, :cond_14

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v6, :cond_14

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/e;

    instance-of v11, v4, Ln0/i;

    if-eqz v11, :cond_13

    check-cast v4, Ln0/i;

    iget v11, v4, Ln0/i;->x0:I

    if-nez v11, :cond_13

    const/4 v11, 0x1

    invoke-static {v11, v4, v8}, Lo0/h;->i(ILn0/e;Ls0/e;)V

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    invoke-static {v4, v1, v8}, Lo0/h;->i(ILn0/e;Ls0/e;)V

    if-eqz v7, :cond_16

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v6, :cond_16

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/e;

    instance-of v7, v4, Ln0/a;

    if-eqz v7, :cond_15

    check-cast v4, Ln0/a;

    invoke-virtual {v4}, Ln0/a;->W()I

    move-result v7

    const/4 v11, 0x1

    if-ne v7, v11, :cond_15

    invoke-virtual {v4}, Ln0/a;->V()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-static {v11, v4, v8}, Lo0/h;->i(ILn0/e;Ls0/e;)V

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_16
    const/4 v0, 0x0

    :goto_e
    if-ge v0, v6, :cond_1a

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/e;

    invoke-virtual {v4}, Ln0/e;->A()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-static {v4}, Lo0/h;->a(Ln0/e;)Z

    move-result v7

    if-eqz v7, :cond_19

    sget-object v7, Lo0/h;->a:Lo0/b;

    invoke-static {v4, v8, v7}, Ln0/f;->W(Ln0/e;Ls0/e;Lo0/b;)V

    instance-of v7, v4, Ln0/i;

    if-eqz v7, :cond_18

    move-object v7, v4

    check-cast v7, Ln0/i;

    iget v7, v7, Ln0/i;->x0:I

    if-nez v7, :cond_17

    const/4 v7, 0x0

    invoke-static {v7, v4, v8}, Lo0/h;->i(ILn0/e;Ls0/e;)V

    goto :goto_f

    :cond_17
    const/4 v7, 0x0

    invoke-static {v7, v4, v8, v2}, Lo0/h;->c(ILn0/e;Ls0/e;Z)V

    goto :goto_f

    :cond_18
    const/4 v7, 0x0

    invoke-static {v7, v4, v8, v2}, Lo0/h;->c(ILn0/e;Ls0/e;Z)V

    invoke-static {v7, v4, v8}, Lo0/h;->i(ILn0/e;Ls0/e;)V

    :cond_19
    :goto_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1a
    const/4 v0, 0x0

    :goto_10
    if-ge v0, v3, :cond_1e

    iget-object v2, v1, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/e;

    invoke-virtual {v2}, Ln0/e;->A()Z

    move-result v4

    if-eqz v4, :cond_1c

    instance-of v4, v2, Ln0/i;

    if-nez v4, :cond_1c

    instance-of v4, v2, Ln0/a;

    if-nez v4, :cond_1c

    instance-of v4, v2, Ln0/m;

    if-nez v4, :cond_1c

    iget-boolean v4, v2, Ln0/e;->F:Z

    if-nez v4, :cond_1c

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ln0/e;->k(I)Ln0/d;

    move-result-object v6

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ln0/e;->k(I)Ln0/d;

    move-result-object v7

    if-ne v6, v9, :cond_1b

    iget v6, v2, Ln0/e;->r:I

    if-eq v6, v4, :cond_1b

    if-ne v7, v9, :cond_1b

    iget v6, v2, Ln0/e;->s:I

    if-eq v6, v4, :cond_1b

    goto :goto_11

    :cond_1b
    new-instance v4, Lo0/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v6, v1, Ln0/f;->x0:Ls0/e;

    invoke-static {v2, v6, v4}, Ln0/f;->W(Ln0/e;Ls0/e;Lo0/b;)V

    :cond_1c
    :goto_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_1d
    move/from16 v21, v0

    move/from16 v18, v4

    move-object/from16 v23, v7

    move-object/from16 v22, v11

    :cond_1e
    sget-object v2, Ln0/d;->b:Ln0/d;

    iget-object v4, v1, Ln0/f;->z0:Ll0/c;

    const/4 v6, 0x2

    if-le v3, v6, :cond_58

    move-object/from16 v11, v23

    if-eq v5, v2, :cond_20

    if-ne v11, v2, :cond_1f

    goto :goto_13

    :cond_1f
    move/from16 v25, v3

    move-object v8, v4

    move-object v4, v5

    move-object/from16 v24, v10

    move-object v6, v11

    move/from16 v7, v18

    move/from16 v5, v21

    :goto_12
    move-object v3, v2

    move-object v2, v12

    goto/16 :goto_35

    :cond_20
    :goto_13
    iget v0, v1, Ln0/f;->G0:I

    const/16 v13, 0x400

    invoke-static {v0, v13}, Ln0/k;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Ln0/f;->x0:Ls0/e;

    iget-object v13, v1, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v14, :cond_23

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Ln0/e;

    iget-object v6, v1, Ln0/e;->T:[Ln0/d;

    const/16 v17, 0x0

    aget-object v7, v6, v17

    const/16 v16, 0x1

    aget-object v6, v6, v16

    move-object/from16 v24, v10

    iget-object v10, v8, Ln0/e;->T:[Ln0/d;

    move/from16 v25, v3

    aget-object v3, v10, v17

    aget-object v10, v10, v16

    invoke-static {v7, v6, v3, v10}, Lo0/h;->h(Ln0/d;Ln0/d;Ln0/d;Ln0/d;)Z

    move-result v3

    if-nez v3, :cond_21

    :goto_15
    move-object v3, v2

    move-object v8, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v11

    move-object v2, v12

    goto/16 :goto_2e

    :cond_21
    instance-of v3, v8, Ln0/h;

    if-eqz v3, :cond_22

    goto :goto_15

    :cond_22
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, v24

    move/from16 v3, v25

    const/4 v6, 0x2

    goto :goto_14

    :cond_23
    move/from16 v25, v3

    move-object/from16 v24, v10

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x0

    :goto_16
    if-ge v3, v14, :cond_34

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v11

    move-object/from16 v11, v27

    check-cast v11, Ln0/e;

    move-object/from16 v27, v5

    iget-object v5, v1, Ln0/e;->T:[Ln0/d;

    move-object/from16 v29, v12

    const/16 v17, 0x0

    aget-object v12, v5, v17

    const/16 v16, 0x1

    aget-object v5, v5, v16

    move-object/from16 v30, v4

    iget-object v4, v11, Ln0/e;->T:[Ln0/d;

    move-object/from16 v31, v2

    aget-object v2, v4, v17

    aget-object v4, v4, v16

    invoke-static {v12, v5, v2, v4}, Lo0/h;->h(Ln0/d;Ln0/d;Ln0/d;Ln0/d;)Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v1, Ln0/f;->O0:Lo0/b;

    invoke-static {v11, v0, v2}, Ln0/f;->W(Ln0/e;Ls0/e;Lo0/b;)V

    :cond_24
    instance-of v2, v11, Ln0/i;

    if-eqz v2, :cond_28

    move-object v4, v11

    check-cast v4, Ln0/i;

    iget v5, v4, Ln0/i;->x0:I

    if-nez v5, :cond_26

    if-nez v8, :cond_25

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    iget v5, v4, Ln0/i;->x0:I

    const/4 v12, 0x1

    if-ne v5, v12, :cond_28

    if-nez v6, :cond_27

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_27
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    instance-of v4, v11, Ln0/j;

    if-eqz v4, :cond_2f

    instance-of v4, v11, Ln0/a;

    if-eqz v4, :cond_2c

    move-object v4, v11

    check-cast v4, Ln0/a;

    invoke-virtual {v4}, Ln0/a;->W()I

    move-result v5

    if-nez v5, :cond_2a

    if-nez v7, :cond_29

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_29
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual {v4}, Ln0/a;->W()I

    move-result v5

    const/4 v12, 0x1

    if-ne v5, v12, :cond_2f

    if-nez v10, :cond_2b

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2c
    move-object v4, v11

    check-cast v4, Ln0/j;

    if-nez v7, :cond_2d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_2e

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_2e
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    :goto_17
    iget-object v4, v11, Ln0/e;->I:Ln0/c;

    iget-object v4, v4, Ln0/c;->f:Ln0/c;

    if-nez v4, :cond_31

    iget-object v4, v11, Ln0/e;->K:Ln0/c;

    iget-object v4, v4, Ln0/c;->f:Ln0/c;

    if-nez v4, :cond_31

    if-nez v2, :cond_31

    instance-of v4, v11, Ln0/a;

    if-nez v4, :cond_31

    if-nez v15, :cond_30

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    iget-object v4, v11, Ln0/e;->J:Ln0/c;

    iget-object v4, v4, Ln0/c;->f:Ln0/c;

    if-nez v4, :cond_33

    iget-object v4, v11, Ln0/e;->L:Ln0/c;

    iget-object v4, v4, Ln0/c;->f:Ln0/c;

    if-nez v4, :cond_33

    iget-object v4, v11, Ln0/e;->M:Ln0/c;

    iget-object v4, v4, Ln0/c;->f:Ln0/c;

    if-nez v4, :cond_33

    if-nez v2, :cond_33

    instance-of v2, v11, Ln0/a;

    if-nez v2, :cond_33

    if-nez v26, :cond_32

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    :cond_32
    move-object/from16 v2, v26

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v26, v2

    :cond_33
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, v27

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    move-object/from16 v4, v30

    move-object/from16 v2, v31

    goto/16 :goto_16

    :cond_34
    move-object/from16 v31, v2

    move-object/from16 v30, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lo0/h;->b(Ln0/e;ILjava/util/ArrayList;Lo0/n;)Lo0/n;

    goto :goto_18

    :cond_35
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v7, :cond_36

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/j;

    invoke-static {v3, v4, v0, v5}, Lo0/h;->b(Ln0/e;ILjava/util/ArrayList;Lo0/n;)Lo0/n;

    move-result-object v6

    invoke-virtual {v3, v4, v0, v6}, Ln0/j;->T(ILjava/util/ArrayList;Lo0/n;)V

    invoke-virtual {v6, v0}, Lo0/n;->a(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_19

    :cond_36
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ln0/e;->j(I)Ln0/c;

    move-result-object v3

    iget-object v2, v3, Ln0/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/c;

    iget-object v3, v3, Ln0/c;->d:Ln0/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lo0/h;->b(Ln0/e;ILjava/util/ArrayList;Lo0/n;)Lo0/n;

    goto :goto_1a

    :cond_37
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ln0/e;->j(I)Ln0/c;

    move-result-object v2

    iget-object v2, v2, Ln0/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/c;

    iget-object v3, v3, Ln0/c;->d:Ln0/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lo0/h;->b(Ln0/e;ILjava/util/ArrayList;Lo0/n;)Lo0/n;

    goto :goto_1b

    :cond_38
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ln0/e;->j(I)Ln0/c;

    move-result-object v3

    iget-object v3, v3, Ln0/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/c;

    iget-object v4, v4, Ln0/c;->d:Ln0/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Lo0/h;->b(Ln0/e;ILjava/util/ArrayList;Lo0/n;)Lo0/n;

    goto :goto_1c

    :cond_39
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v15, :cond_3a

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/e;

    invoke-static {v4, v5, v0, v6}, Lo0/h;->b(Ln0/e;ILjava/util/ArrayList;Lo0/n;)Lo0/n;

    goto :goto_1d

    :cond_3a
    if-eqz v8, :cond_3b

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/i;

    const/4 v5, 0x1

    invoke-static {v4, v5, v0, v6}, Lo0/h;->b(Ln0/e;ILjava/util/ArrayList;Lo0/n;)Lo0/n;

    goto :goto_1e

    :cond_3b
    const/4 v5, 0x1

    if-eqz v10, :cond_3c

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/j;

    invoke-static {v4, v5, v0, v6}, Lo0/h;->b(Ln0/e;ILjava/util/ArrayList;Lo0/n;)Lo0/n;

    move-result-object v7

    invoke-virtual {v4, v5, v0, v7}, Ln0/j;->T(ILjava/util/ArrayList;Lo0/n;)V

    invoke-virtual {v7, v0}, Lo0/n;->a(Ljava/util/ArrayList;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_1f

    :cond_3c
    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ln0/e;->j(I)Ln0/c;

    move-result-object v3

    iget-object v3, v3, Ln0/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/c;

    iget-object v4, v4, Ln0/c;->d:Ln0/e;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Lo0/h;->b(Ln0/e;ILjava/util/ArrayList;Lo0/n;)Lo0/n;

    goto :goto_20

    :cond_3d
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Ln0/e;->j(I)Ln0/c;

    move-result-object v3

    iget-object v3, v3, Ln0/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/c;

    iget-object v4, v4, Ln0/c;->d:Ln0/e;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Lo0/h;->b(Ln0/e;ILjava/util/ArrayList;Lo0/n;)Lo0/n;

    goto :goto_21

    :cond_3e
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ln0/e;->j(I)Ln0/c;

    move-result-object v4

    iget-object v3, v4, Ln0/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/c;

    iget-object v4, v4, Ln0/c;->d:Ln0/e;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Lo0/h;->b(Ln0/e;ILjava/util/ArrayList;Lo0/n;)Lo0/n;

    goto :goto_22

    :cond_3f
    invoke-virtual {v1, v2}, Ln0/e;->j(I)Ln0/c;

    move-result-object v2

    iget-object v2, v2, Ln0/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/c;

    iget-object v3, v3, Ln0/c;->d:Ln0/e;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lo0/h;->b(Ln0/e;ILjava/util/ArrayList;Lo0/n;)Lo0/n;

    goto :goto_23

    :cond_40
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v26, :cond_41

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/e;

    invoke-static {v3, v4, v0, v5}, Lo0/h;->b(Ln0/e;ILjava/util/ArrayList;Lo0/n;)Lo0/n;

    goto :goto_24

    :cond_41
    const/4 v2, 0x0

    :goto_25
    if-ge v2, v14, :cond_47

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/e;

    iget-object v4, v3, Ln0/e;->T:[Ln0/d;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    if-ne v6, v9, :cond_46

    const/4 v5, 0x1

    aget-object v4, v4, v5

    if-ne v4, v9, :cond_46

    iget v4, v3, Ln0/e;->r0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_26
    if-ge v6, v5, :cond_43

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo0/n;

    iget v8, v7, Lo0/n;->b:I

    if-ne v4, v8, :cond_42

    goto :goto_27

    :cond_42
    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_43
    const/4 v7, 0x0

    :goto_27
    iget v3, v3, Ln0/e;->s0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_28
    if-ge v5, v4, :cond_45

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo0/n;

    iget v8, v6, Lo0/n;->b:I

    if-ne v3, v8, :cond_44

    goto :goto_29

    :cond_44
    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_45
    const/4 v6, 0x0

    :goto_29
    if-eqz v7, :cond_46

    if-eqz v6, :cond_46

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v6}, Lo0/n;->c(ILo0/n;)V

    const/4 v3, 0x2

    iput v3, v6, Lo0/n;->c:I

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_48

    move-object/from16 v2, v29

    move-object/from16 v8, v30

    move-object/from16 v3, v31

    goto/16 :goto_2e

    :cond_48
    iget-object v2, v1, Ln0/e;->T:[Ln0/d;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v3, v31

    if-ne v2, v3, :cond_4c

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo0/n;

    iget v7, v6, Lo0/n;->c:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_49

    goto :goto_2a

    :cond_49
    move-object/from16 v8, v30

    const/4 v7, 0x0

    invoke-virtual {v6, v8, v7}, Lo0/n;->b(Ll0/c;I)I

    move-result v9

    if-le v9, v4, :cond_4a

    move-object v5, v6

    move v4, v9

    :cond_4a
    move-object/from16 v30, v8

    goto :goto_2a

    :cond_4b
    move-object/from16 v8, v30

    move-object/from16 v2, v29

    if-eqz v5, :cond_4d

    invoke-virtual {v1, v2}, Ln0/e;->N(Ln0/d;)V

    invoke-virtual {v1, v4}, Ln0/e;->P(I)V

    goto :goto_2b

    :cond_4c
    move-object/from16 v2, v29

    move-object/from16 v8, v30

    :cond_4d
    const/4 v5, 0x0

    :goto_2b
    iget-object v4, v1, Ln0/e;->T:[Ln0/d;

    const/4 v6, 0x1

    aget-object v4, v4, v6

    if-ne v4, v3, :cond_51

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_4e
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo0/n;

    iget v9, v7, Lo0/n;->c:I

    if-nez v9, :cond_4f

    goto :goto_2c

    :cond_4f
    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lo0/n;->b(Ll0/c;I)I

    move-result v10

    if-le v10, v4, :cond_4e

    move-object v6, v7

    move v4, v10

    goto :goto_2c

    :cond_50
    if-eqz v6, :cond_51

    invoke-virtual {v1, v2}, Ln0/e;->O(Ln0/d;)V

    invoke-virtual {v1, v4}, Ln0/e;->M(I)V

    goto :goto_2d

    :cond_51
    const/4 v6, 0x0

    :goto_2d
    if-nez v5, :cond_52

    if-eqz v6, :cond_53

    :cond_52
    move-object/from16 v4, v27

    goto :goto_2f

    :cond_53
    :goto_2e
    move/from16 v7, v18

    move/from16 v5, v21

    move-object/from16 v4, v27

    move-object/from16 v6, v28

    goto :goto_35

    :goto_2f
    if-ne v4, v3, :cond_55

    invoke-virtual/range {p0 .. p0}, Ln0/e;->r()I

    move-result v0

    move/from16 v5, v21

    if-ge v5, v0, :cond_54

    if-lez v5, :cond_54

    invoke-virtual {v1, v5}, Ln0/e;->P(I)V

    const/4 v6, 0x1

    iput-boolean v6, v1, Ln0/f;->H0:Z

    goto :goto_31

    :cond_54
    invoke-virtual/range {p0 .. p0}, Ln0/e;->r()I

    move-result v0

    :goto_30
    move-object/from16 v6, v28

    goto :goto_32

    :cond_55
    move/from16 v5, v21

    :goto_31
    move v0, v5

    goto :goto_30

    :goto_32
    if-ne v6, v3, :cond_57

    invoke-virtual/range {p0 .. p0}, Ln0/e;->l()I

    move-result v5

    move/from16 v7, v18

    if-ge v7, v5, :cond_56

    if-lez v7, :cond_56

    invoke-virtual {v1, v7}, Ln0/e;->M(I)V

    const/4 v5, 0x1

    iput-boolean v5, v1, Ln0/f;->I0:Z

    goto :goto_33

    :cond_56
    invoke-virtual/range {p0 .. p0}, Ln0/e;->l()I

    move-result v5

    goto :goto_34

    :cond_57
    move/from16 v7, v18

    :goto_33
    move v5, v7

    :goto_34
    move v7, v5

    move v5, v0

    const/4 v0, 0x1

    goto :goto_36

    :cond_58
    move/from16 v25, v3

    move-object v8, v4

    move-object v4, v5

    move-object/from16 v24, v10

    move/from16 v7, v18

    move/from16 v5, v21

    move-object/from16 v6, v23

    goto/16 :goto_12

    :goto_35
    const/4 v0, 0x0

    :goto_36
    const/16 v9, 0x40

    invoke-virtual {v1, v9}, Ln0/f;->X(I)Z

    move-result v10

    if-nez v10, :cond_5a

    const/16 v10, 0x80

    invoke-virtual {v1, v10}, Ln0/f;->X(I)Z

    move-result v10

    if-eqz v10, :cond_59

    goto :goto_37

    :cond_59
    const/4 v10, 0x0

    goto :goto_38

    :cond_5a
    :goto_37
    const/4 v10, 0x1

    :goto_38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    iput-boolean v11, v8, Ll0/c;->g:Z

    iget v12, v1, Ln0/f;->G0:I

    if-eqz v12, :cond_5b

    if-eqz v10, :cond_5b

    const/4 v10, 0x1

    iput-boolean v10, v8, Ll0/c;->g:Z

    goto :goto_39

    :cond_5b
    const/4 v10, 0x1

    :goto_39
    iget-object v12, v1, Ln0/f;->t0:Ljava/util/ArrayList;

    iget-object v13, v1, Ln0/e;->T:[Ln0/d;

    aget-object v14, v13, v11

    if-eq v14, v3, :cond_5d

    aget-object v13, v13, v10

    if-ne v13, v3, :cond_5c

    goto :goto_3a

    :cond_5c
    move v10, v11

    goto :goto_3b

    :cond_5d
    :goto_3a
    const/4 v10, 0x1

    :goto_3b
    iput v11, v1, Ln0/f;->C0:I

    iput v11, v1, Ln0/f;->D0:I

    move/from16 v13, v25

    const/4 v11, 0x0

    :goto_3c
    if-ge v11, v13, :cond_5f

    iget-object v14, v1, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln0/e;

    instance-of v15, v14, Ln0/f;

    if-eqz v15, :cond_5e

    check-cast v14, Ln0/f;

    invoke-virtual {v14}, Ln0/f;->V()V

    :cond_5e
    add-int/lit8 v11, v11, 0x1

    goto :goto_3c

    :cond_5f
    invoke-virtual {v1, v9}, Ln0/f;->X(I)Z

    move-result v11

    move v14, v0

    const/4 v0, 0x0

    const/4 v15, 0x1

    :goto_3d
    if-eqz v15, :cond_73

    const/16 v16, 0x1

    add-int/lit8 v9, v0, 0x1

    :try_start_0
    invoke-virtual {v8}, Ll0/c;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    move/from16 v21, v15

    const/4 v15, 0x0

    :try_start_1
    iput v15, v1, Ln0/f;->C0:I

    iput v15, v1, Ln0/f;->D0:I

    invoke-virtual {v1, v8}, Ln0/e;->h(Ll0/c;)V

    const/4 v0, 0x0

    :goto_3e
    if-ge v0, v13, :cond_60

    iget-object v15, v1, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln0/e;

    invoke-virtual {v15, v8}, Ln0/e;->h(Ll0/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    :catch_0
    move-exception v0

    move/from16 v27, v7

    move-object/from16 v26, v12

    :goto_3f
    move-object/from16 v25, v24

    const/4 v7, 0x0

    const/4 v15, 0x5

    move/from16 v24, v14

    goto/16 :goto_45

    :cond_60
    invoke-virtual {v1, v8}, Ln0/f;->T(Ll0/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v1, Ln0/f;->J0:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    if-eqz v0, :cond_61

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_61

    iget-object v0, v1, Ln0/f;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v15, v24

    move/from16 v24, v14

    :try_start_4
    invoke-virtual {v8, v15}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v25, v15

    :try_start_5
    iget-object v15, v1, Ln0/f;->z0:Ll0/c;

    invoke-virtual {v15, v0}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move/from16 v27, v7

    move-object/from16 v26, v12

    const/4 v7, 0x5

    const/4 v12, 0x0

    :try_start_6
    invoke-virtual {v15, v0, v14, v12, v7}, Ll0/c;->f(Ll0/e;Ll0/e;II)V

    const/4 v7, 0x0

    iput-object v7, v1, Ln0/f;->J0:Ljava/lang/ref/WeakReference;

    goto :goto_42

    :catch_1
    move-exception v0

    :goto_40
    const/4 v7, 0x0

    const/4 v15, 0x5

    :goto_41
    const/16 v21, 0x1

    goto/16 :goto_45

    :catch_2
    move-exception v0

    move/from16 v27, v7

    move-object/from16 v26, v12

    goto :goto_40

    :catch_3
    move-exception v0

    move/from16 v27, v7

    move-object/from16 v26, v12

    move-object/from16 v25, v15

    goto :goto_40

    :catch_4
    move-exception v0

    move/from16 v27, v7

    move-object/from16 v26, v12

    move-object/from16 v25, v24

    move/from16 v24, v14

    goto :goto_40

    :cond_61
    move/from16 v27, v7

    move-object/from16 v26, v12

    move-object/from16 v25, v24

    move/from16 v24, v14

    :goto_42
    iget-object v0, v1, Ln0/f;->L0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_62

    iget-object v0, v1, Ln0/f;->L0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/c;

    iget-object v7, v1, Ln0/e;->L:Ln0/c;

    invoke-virtual {v8, v7}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v7

    iget-object v12, v1, Ln0/f;->z0:Ll0/c;

    invoke-virtual {v12, v0}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v15, 0x5

    invoke-virtual {v12, v7, v0, v14, v15}, Ll0/c;->f(Ll0/e;Ll0/e;II)V

    const/4 v7, 0x0

    iput-object v7, v1, Ln0/f;->L0:Ljava/lang/ref/WeakReference;

    :cond_62
    iget-object v0, v1, Ln0/f;->K0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    iget-object v0, v1, Ln0/f;->K0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/c;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v7, v22

    :try_start_7
    invoke-virtual {v8, v7}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v12

    iget-object v14, v1, Ln0/f;->z0:Ll0/c;

    invoke-virtual {v14, v0}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v22, v7

    const/4 v7, 0x5

    const/4 v15, 0x0

    :try_start_8
    invoke-virtual {v14, v0, v12, v15, v7}, Ll0/c;->f(Ll0/e;Ll0/e;II)V

    const/4 v7, 0x0

    iput-object v7, v1, Ln0/f;->K0:Ljava/lang/ref/WeakReference;

    goto :goto_43

    :catch_5
    move-exception v0

    move-object/from16 v22, v7

    goto :goto_40

    :cond_63
    :goto_43
    iget-object v0, v1, Ln0/f;->M0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_64

    iget-object v0, v1, Ln0/f;->M0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/c;

    iget-object v7, v1, Ln0/e;->K:Ln0/c;

    invoke-virtual {v8, v7}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    iget-object v12, v1, Ln0/f;->z0:Ll0/c;

    invoke-virtual {v12, v0}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    const/4 v14, 0x0

    const/4 v15, 0x5

    :try_start_a
    invoke-virtual {v12, v7, v0, v14, v15}, Ll0/c;->f(Ll0/e;Ll0/e;II)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    const/4 v7, 0x0

    :try_start_b
    iput-object v7, v1, Ln0/f;->M0:Ljava/lang/ref/WeakReference;

    goto :goto_44

    :catch_6
    move-exception v0

    goto/16 :goto_41

    :catch_7
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_41

    :catch_8
    move-exception v0

    goto/16 :goto_40

    :cond_64
    const/4 v7, 0x0

    const/4 v15, 0x5

    :goto_44
    invoke-virtual {v8}, Ll0/c;->p()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    const/16 v21, 0x1

    goto :goto_46

    :catch_9
    move-exception v0

    move/from16 v27, v7

    move-object/from16 v26, v12

    move-object/from16 v25, v24

    const/4 v7, 0x0

    const/4 v15, 0x5

    move/from16 v24, v14

    goto/16 :goto_41

    :catch_a
    move-exception v0

    move/from16 v27, v7

    move-object/from16 v26, v12

    move/from16 v21, v15

    goto/16 :goto_3f

    :goto_45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v7, "EXCEPTION : "

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_46
    sget-object v0, Ln0/k;->a:[Z

    if-eqz v21, :cond_68

    const/4 v7, 0x0

    const/4 v12, 0x2

    aput-boolean v7, v0, v12

    const/16 v7, 0x40

    invoke-virtual {v1, v7}, Ln0/f;->X(I)Z

    move-result v12

    invoke-virtual {v1, v8, v12}, Ln0/e;->R(Ll0/c;Z)V

    iget-object v14, v1, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_47
    if-ge v7, v14, :cond_67

    iget-object v15, v1, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln0/e;

    invoke-virtual {v15, v8, v12}, Ln0/e;->R(Ll0/c;Z)V

    move/from16 v28, v12

    iget v12, v15, Ln0/e;->h:I

    move/from16 v29, v14

    const/4 v14, -0x1

    if-ne v12, v14, :cond_65

    iget v12, v15, Ln0/e;->i:I

    if-eq v12, v14, :cond_66

    :cond_65
    const/16 v18, 0x1

    :cond_66
    add-int/lit8 v7, v7, 0x1

    move/from16 v12, v28

    move/from16 v14, v29

    const/4 v15, 0x5

    goto :goto_47

    :cond_67
    const/4 v14, -0x1

    goto :goto_49

    :cond_68
    const/4 v14, -0x1

    invoke-virtual {v1, v8, v11}, Ln0/e;->R(Ll0/c;Z)V

    const/4 v7, 0x0

    :goto_48
    if-ge v7, v13, :cond_69

    iget-object v12, v1, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln0/e;

    invoke-virtual {v12, v8, v11}, Ln0/e;->R(Ll0/c;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_48

    :cond_69
    const/16 v18, 0x0

    :goto_49
    const/16 v7, 0x8

    if-eqz v10, :cond_6c

    if-ge v9, v7, :cond_6c

    const/4 v12, 0x2

    aget-boolean v0, v0, v12

    if-eqz v0, :cond_6c

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_4a
    if-ge v0, v13, :cond_6a

    iget-object v14, v1, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln0/e;

    iget v7, v14, Ln0/e;->Z:I

    invoke-virtual {v14}, Ln0/e;->r()I

    move-result v29

    add-int v7, v29, v7

    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    iget v7, v14, Ln0/e;->a0:I

    invoke-virtual {v14}, Ln0/e;->l()I

    move-result v14

    add-int/2addr v14, v7

    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v0, v0, 0x1

    const/16 v7, 0x8

    const/4 v14, -0x1

    goto :goto_4a

    :cond_6a
    iget v0, v1, Ln0/e;->c0:I

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v7, v1, Ln0/e;->d0:I

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-ne v4, v3, :cond_6b

    invoke-virtual/range {p0 .. p0}, Ln0/e;->r()I

    move-result v12

    if-ge v12, v0, :cond_6b

    invoke-virtual {v1, v0}, Ln0/e;->P(I)V

    iget-object v0, v1, Ln0/e;->T:[Ln0/d;

    const/4 v12, 0x0

    aput-object v3, v0, v12

    const/16 v18, 0x1

    const/16 v24, 0x1

    :cond_6b
    if-ne v6, v3, :cond_6c

    invoke-virtual/range {p0 .. p0}, Ln0/e;->l()I

    move-result v0

    if-ge v0, v7, :cond_6c

    invoke-virtual {v1, v7}, Ln0/e;->M(I)V

    iget-object v0, v1, Ln0/e;->T:[Ln0/d;

    const/4 v7, 0x1

    aput-object v3, v0, v7

    const/16 v18, 0x1

    const/16 v24, 0x1

    :cond_6c
    iget v0, v1, Ln0/e;->c0:I

    invoke-virtual/range {p0 .. p0}, Ln0/e;->r()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ln0/e;->r()I

    move-result v7

    if-le v0, v7, :cond_6d

    invoke-virtual {v1, v0}, Ln0/e;->P(I)V

    iget-object v0, v1, Ln0/e;->T:[Ln0/d;

    const/4 v7, 0x0

    aput-object v2, v0, v7

    const/16 v18, 0x1

    const/16 v24, 0x1

    :cond_6d
    iget v0, v1, Ln0/e;->d0:I

    invoke-virtual/range {p0 .. p0}, Ln0/e;->l()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ln0/e;->l()I

    move-result v7

    if-le v0, v7, :cond_6e

    invoke-virtual {v1, v0}, Ln0/e;->M(I)V

    iget-object v0, v1, Ln0/e;->T:[Ln0/d;

    const/4 v7, 0x1

    aput-object v2, v0, v7

    move/from16 v18, v7

    move/from16 v24, v18

    goto :goto_4b

    :cond_6e
    const/4 v7, 0x1

    :goto_4b
    if-nez v24, :cond_71

    iget-object v0, v1, Ln0/e;->T:[Ln0/d;

    const/4 v12, 0x0

    aget-object v0, v0, v12

    if-ne v0, v3, :cond_6f

    if-lez v5, :cond_6f

    invoke-virtual/range {p0 .. p0}, Ln0/e;->r()I

    move-result v0

    if-le v0, v5, :cond_6f

    iput-boolean v7, v1, Ln0/f;->H0:Z

    iget-object v0, v1, Ln0/e;->T:[Ln0/d;

    aput-object v2, v0, v12

    invoke-virtual {v1, v5}, Ln0/e;->P(I)V

    move/from16 v18, v7

    move/from16 v24, v18

    :cond_6f
    iget-object v0, v1, Ln0/e;->T:[Ln0/d;

    aget-object v0, v0, v7

    if-ne v0, v3, :cond_71

    if-lez v27, :cond_71

    invoke-virtual/range {p0 .. p0}, Ln0/e;->l()I

    move-result v0

    move/from16 v12, v27

    if-le v0, v12, :cond_70

    iput-boolean v7, v1, Ln0/f;->I0:Z

    iget-object v0, v1, Ln0/e;->T:[Ln0/d;

    aput-object v2, v0, v7

    invoke-virtual {v1, v12}, Ln0/e;->M(I)V

    const/16 v0, 0x8

    const/4 v14, 0x1

    const/16 v18, 0x1

    goto :goto_4d

    :cond_70
    :goto_4c
    move/from16 v14, v24

    const/16 v0, 0x8

    goto :goto_4d

    :cond_71
    move/from16 v12, v27

    goto :goto_4c

    :goto_4d
    if-le v9, v0, :cond_72

    const/4 v15, 0x0

    goto :goto_4e

    :cond_72
    move/from16 v15, v18

    :goto_4e
    move v0, v9

    move v7, v12

    move-object/from16 v24, v25

    move-object/from16 v12, v26

    const/16 v9, 0x40

    goto/16 :goto_3d

    :cond_73
    move-object v7, v12

    move/from16 v24, v14

    iput-object v7, v1, Ln0/f;->t0:Ljava/util/ArrayList;

    if-eqz v24, :cond_74

    iget-object v0, v1, Ln0/e;->T:[Ln0/d;

    const/4 v2, 0x0

    aput-object v4, v0, v2

    const/4 v2, 0x1

    aput-object v6, v0, v2

    :cond_74
    iget-object v0, v8, Ll0/c;->l:Lfb/j;

    invoke-virtual {v1, v0}, Ln0/f;->G(Lfb/j;)V

    return-void
.end method

.method public final X(I)Z
    .locals 1

    iget v0, p0, Ln0/f;->G0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(Ljava/lang/StringBuilder;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln0/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  actualWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ln0/e;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  actualHeight:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ln0/e;->W:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/e;

    invoke-virtual {v1, p1}, Ln0/e;->o(Ljava/lang/StringBuilder;)V

    const-string v1, ",\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
