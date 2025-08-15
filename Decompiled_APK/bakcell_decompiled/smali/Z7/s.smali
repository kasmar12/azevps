.class public final LZ7/s;
.super LZ7/b;
.source "SourceFile"


# instance fields
.field public final r:Lf8/b;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:La8/f;

.field public v:La8/r;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/u;Lf8/b;Le8/o;)V
    .locals 12

    iget v0, p3, Le8/o;->g:I

    invoke-static {v0}, Lw/p;->m(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :goto_1
    iget v0, p3, Le8/o;->h:I

    invoke-static {v0}, Lw/p;->m(I)I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :goto_3
    iget-object v8, p3, Le8/o;->e:Ld8/a;

    iget-object v10, p3, Le8/o;->c:Ljava/util/ArrayList;

    iget-object v11, p3, Le8/o;->b:Ld8/b;

    iget v7, p3, Le8/o;->i:F

    iget-object v9, p3, Le8/o;->f:Ld8/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, LZ7/b;-><init>(Lcom/airbnb/lottie/u;Lf8/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLd8/a;Ld8/b;Ljava/util/ArrayList;Ld8/b;)V

    iput-object p2, p0, LZ7/s;->r:Lf8/b;

    iget-object p1, p3, Le8/o;->a:Ljava/lang/String;

    iput-object p1, p0, LZ7/s;->s:Ljava/lang/String;

    iget-boolean p1, p3, Le8/o;->j:Z

    iput-boolean p1, p0, LZ7/s;->t:Z

    iget-object p1, p3, Le8/o;->d:Ld8/a;

    invoke-virtual {p1}, Ld8/a;->Q()La8/e;

    move-result-object p1

    move-object p3, p1

    check-cast p3, La8/f;

    iput-object p3, p0, LZ7/s;->u:La8/f;

    invoke-virtual {p1, p0}, La8/e;->a(La8/a;)V

    invoke-virtual {p2, p1}, Lf8/b;->d(La8/e;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-boolean v0, p0, LZ7/s;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LZ7/s;->u:La8/f;

    invoke-virtual {v0}, La8/e;->b()Lk8/a;

    move-result-object v1

    invoke-virtual {v0}, La8/e;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, La8/f;->l(Lk8/a;F)I

    move-result v0

    iget-object v1, p0, LZ7/b;->i:LY7/a;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LZ7/s;->v:La8/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La8/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, LZ7/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZ7/s;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Landroid/graphics/ColorFilter;Lcom/google/android/gms/internal/measurement/V1;)V
    .locals 3

    invoke-super {p0, p1, p2}, LZ7/b;->h(Landroid/graphics/ColorFilter;Lcom/google/android/gms/internal/measurement/V1;)V

    sget-object v0, Lcom/airbnb/lottie/x;->a:Landroid/graphics/PointF;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LZ7/s;->u:La8/f;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1, p2}, La8/e;->k(Lcom/google/android/gms/internal/measurement/V1;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/x;->F:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LZ7/s;->v:La8/r;

    iget-object v0, p0, LZ7/s;->r:Lf8/b;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lf8/b;->p(La8/e;)V

    :cond_1
    new-instance p1, La8/r;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2}, La8/r;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/Object;)V

    iput-object p1, p0, LZ7/s;->v:La8/r;

    invoke-virtual {p1, p0}, La8/e;->a(La8/a;)V

    invoke-virtual {v0, v1}, Lf8/b;->d(La8/e;)V

    :cond_2
    :goto_0
    return-void
.end method
