.class public final Ln0/i;
.super Ln0/e;
.source "SourceFile"


# instance fields
.field public t0:F

.field public u0:I

.field public v0:I

.field public w0:Ln0/c;

.field public x0:I

.field public y0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ln0/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ln0/i;->t0:F

    const/4 v0, -0x1

    iput v0, p0, Ln0/i;->u0:I

    iput v0, p0, Ln0/i;->v0:I

    iget-object v0, p0, Ln0/e;->J:Ln0/c;

    iput-object v0, p0, Ln0/i;->w0:Ln0/c;

    const/4 v0, 0x0

    iput v0, p0, Ln0/i;->x0:I

    iget-object v1, p0, Ln0/e;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ln0/e;->R:Ljava/util/ArrayList;

    iget-object v2, p0, Ln0/i;->w0:Ln0/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ln0/e;->Q:[Ln0/c;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Ln0/e;->Q:[Ln0/c;

    iget-object v3, p0, Ln0/i;->w0:Ln0/c;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Ln0/i;->y0:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Ln0/i;->y0:Z

    return v0
.end method

.method public final R(Ll0/c;Z)V
    .locals 2

    iget-object p2, p0, Ln0/e;->U:Ln0/e;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Ln0/i;->w0:Ln0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ll0/c;->n(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Ln0/i;->x0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput p1, p0, Ln0/e;->Z:I

    iput v1, p0, Ln0/e;->a0:I

    iget-object p1, p0, Ln0/e;->U:Ln0/e;

    invoke-virtual {p1}, Ln0/e;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Ln0/e;->M(I)V

    invoke-virtual {p0, v1}, Ln0/e;->P(I)V

    goto :goto_0

    :cond_1
    iput v1, p0, Ln0/e;->Z:I

    iput p1, p0, Ln0/e;->a0:I

    iget-object p1, p0, Ln0/e;->U:Ln0/e;

    invoke-virtual {p1}, Ln0/e;->r()I

    move-result p1

    invoke-virtual {p0, p1}, Ln0/e;->P(I)V

    invoke-virtual {p0, v1}, Ln0/e;->M(I)V

    :goto_0
    return-void
.end method

.method public final S(I)V
    .locals 1

    iget-object v0, p0, Ln0/i;->w0:Ln0/c;

    invoke-virtual {v0, p1}, Ln0/c;->l(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln0/i;->y0:Z

    return-void
.end method

.method public final T(I)V
    .locals 3

    iget v0, p0, Ln0/i;->x0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ln0/i;->x0:I

    iget-object p1, p0, Ln0/e;->R:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Ln0/i;->x0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ln0/e;->I:Ln0/c;

    iput-object v0, p0, Ln0/i;->w0:Ln0/c;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln0/e;->J:Ln0/c;

    iput-object v0, p0, Ln0/i;->w0:Ln0/c;

    :goto_0
    iget-object v0, p0, Ln0/i;->w0:Ln0/c;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ln0/e;->Q:[Ln0/c;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Ln0/i;->w0:Ln0/c;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Ll0/c;Z)V
    .locals 8

    iget-object p2, p0, Ln0/e;->U:Ln0/e;

    check-cast p2, Ln0/f;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ln0/e;->j(I)Ln0/c;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Ln0/e;->j(I)Ln0/c;

    move-result-object v1

    iget-object v2, p0, Ln0/e;->U:Ln0/e;

    sget-object v3, Ln0/d;->b:Ln0/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Ln0/e;->T:[Ln0/d;

    aget-object v2, v2, v5

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    iget v6, p0, Ln0/i;->x0:I

    const/4 v7, 0x5

    if-nez v6, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Ln0/e;->j(I)Ln0/c;

    move-result-object v0

    invoke-virtual {p2, v7}, Ln0/e;->j(I)Ln0/c;

    move-result-object v1

    iget-object p2, p0, Ln0/e;->U:Ln0/e;

    if-eqz p2, :cond_2

    iget-object p2, p2, Ln0/e;->T:[Ln0/d;

    aget-object p2, p2, v4

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    move v2, v4

    :cond_3
    iget-boolean p2, p0, Ln0/i;->y0:Z

    const/4 v3, -0x1

    if-eqz p2, :cond_6

    iget-object p2, p0, Ln0/i;->w0:Ln0/c;

    iget-boolean v4, p2, Ln0/c;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {p1, p2}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object p2

    iget-object v4, p0, Ln0/i;->w0:Ln0/c;

    invoke-virtual {v4}, Ln0/c;->d()I

    move-result v4

    invoke-virtual {p1, p2, v4}, Ll0/c;->d(Ll0/e;I)V

    iget v4, p0, Ln0/i;->u0:I

    if-eq v4, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v7}, Ll0/c;->f(Ll0/e;Ll0/e;II)V

    goto :goto_2

    :cond_4
    iget v4, p0, Ln0/i;->v0:I

    if-eq v4, v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v1

    invoke-virtual {p1, v0}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v5, v7}, Ll0/c;->f(Ll0/e;Ll0/e;II)V

    invoke-virtual {p1, v1, p2, v5, v7}, Ll0/c;->f(Ll0/e;Ll0/e;II)V

    :cond_5
    :goto_2
    iput-boolean v5, p0, Ln0/i;->y0:Z

    return-void

    :cond_6
    iget p2, p0, Ln0/i;->u0:I

    const/16 v4, 0x8

    if-eq p2, v3, :cond_7

    iget-object p2, p0, Ln0/i;->w0:Ln0/c;

    invoke-virtual {p1, p2}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object p2

    invoke-virtual {p1, v0}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v0

    iget v3, p0, Ln0/i;->u0:I

    invoke-virtual {p1, p2, v0, v3, v4}, Ll0/c;->e(Ll0/e;Ll0/e;II)V

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v7}, Ll0/c;->f(Ll0/e;Ll0/e;II)V

    goto :goto_3

    :cond_7
    iget p2, p0, Ln0/i;->v0:I

    if-eq p2, v3, :cond_8

    iget-object p2, p0, Ln0/i;->w0:Ln0/c;

    invoke-virtual {p1, p2}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object p2

    invoke-virtual {p1, v1}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v1

    iget v3, p0, Ln0/i;->v0:I

    neg-int v3, v3

    invoke-virtual {p1, p2, v1, v3, v4}, Ll0/c;->e(Ll0/e;Ll0/e;II)V

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v5, v7}, Ll0/c;->f(Ll0/e;Ll0/e;II)V

    invoke-virtual {p1, v1, p2, v5, v7}, Ll0/c;->f(Ll0/e;Ll0/e;II)V

    goto :goto_3

    :cond_8
    iget p2, p0, Ln0/i;->t0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Ln0/i;->w0:Ln0/c;

    invoke-virtual {p1, p2}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object p2

    invoke-virtual {p1, v1}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v1

    iget v2, p0, Ln0/i;->t0:F

    invoke-virtual {p1}, Ll0/c;->l()Ll0/b;

    move-result-object v3

    iget-object v4, v3, Ll0/b;->d:Ll0/a;

    invoke-virtual {v4, p2, v0}, Ll0/a;->g(Ll0/e;F)V

    iget-object p2, v3, Ll0/b;->d:Ll0/a;

    invoke-virtual {p2, v1, v2}, Ll0/a;->g(Ll0/e;F)V

    invoke-virtual {p1, v3}, Ll0/c;->c(Ll0/b;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ln0/e;Ljava/util/HashMap;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ln0/e;->g(Ln0/e;Ljava/util/HashMap;)V

    check-cast p1, Ln0/i;

    iget p2, p1, Ln0/i;->t0:F

    iput p2, p0, Ln0/i;->t0:F

    iget p2, p1, Ln0/i;->u0:I

    iput p2, p0, Ln0/i;->u0:I

    iget p2, p1, Ln0/i;->v0:I

    iput p2, p0, Ln0/i;->v0:I

    iget p1, p1, Ln0/i;->x0:I

    invoke-virtual {p0, p1}, Ln0/i;->T(I)V

    return-void
.end method

.method public final j(I)Ln0/c;
    .locals 2

    invoke-static {p1}, Lw/p;->m(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Ln0/i;->x0:I

    if-nez p1, :cond_2

    iget-object p1, p0, Ln0/i;->w0:Ln0/c;

    return-object p1

    :cond_1
    iget p1, p0, Ln0/i;->x0:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ln0/i;->w0:Ln0/c;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
