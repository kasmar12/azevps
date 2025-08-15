.class public final LZ7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ7/e;
.implements LZ7/m;
.implements LZ7/j;
.implements La8/a;
.implements LZ7/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lcom/airbnb/lottie/u;

.field public final d:Lf8/b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:La8/i;

.field public final h:La8/i;

.field public final i:La8/q;

.field public j:LZ7/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/u;Lf8/b;Le8/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LZ7/p;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LZ7/p;->b:Landroid/graphics/Path;

    iput-object p1, p0, LZ7/p;->c:Lcom/airbnb/lottie/u;

    iput-object p2, p0, LZ7/p;->d:Lf8/b;

    iget-object p1, p3, Le8/i;->b:Ljava/lang/String;

    iput-object p1, p0, LZ7/p;->e:Ljava/lang/String;

    iget-boolean p1, p3, Le8/i;->d:Z

    iput-boolean p1, p0, LZ7/p;->f:Z

    iget-object p1, p3, Le8/i;->c:Ld8/b;

    invoke-virtual {p1}, Ld8/b;->Q()La8/e;

    move-result-object p1

    move-object v0, p1

    check-cast v0, La8/i;

    iput-object v0, p0, LZ7/p;->g:La8/i;

    invoke-virtual {p2, p1}, Lf8/b;->d(La8/e;)V

    invoke-virtual {p1, p0}, La8/e;->a(La8/a;)V

    iget-object p1, p3, Le8/i;->e:Ld8/e;

    check-cast p1, Ld8/b;

    invoke-virtual {p1}, Ld8/b;->Q()La8/e;

    move-result-object p1

    move-object v0, p1

    check-cast v0, La8/i;

    iput-object v0, p0, LZ7/p;->h:La8/i;

    invoke-virtual {p2, p1}, Lf8/b;->d(La8/e;)V

    invoke-virtual {p1, p0}, La8/e;->a(La8/a;)V

    iget-object p1, p3, Le8/i;->f:Ljava/lang/Object;

    check-cast p1, Ld8/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, La8/q;

    invoke-direct {p3, p1}, La8/q;-><init>(Ld8/d;)V

    iput-object p3, p0, LZ7/p;->i:La8/q;

    invoke-virtual {p3, p2}, La8/q;->a(Lf8/b;)V

    invoke-virtual {p3, p0}, La8/q;->b(La8/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, LZ7/p;->j:LZ7/d;

    invoke-virtual {v0, p1, p2, p3}, LZ7/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LZ7/p;->c:Lcom/airbnb/lottie/u;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u;->invalidateSelf()V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LZ7/p;->j:LZ7/d;

    invoke-virtual {v0, p1, p2}, LZ7/d;->c(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final d(Ljava/util/ListIterator;)V
    .locals 8

    iget-object v0, p0, LZ7/p;->j:LZ7/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ7/c;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, LZ7/d;

    iget-object v3, p0, LZ7/p;->d:Lf8/b;

    const-string v4, "Repeater"

    iget-object v2, p0, LZ7/p;->c:Lcom/airbnb/lottie/u;

    iget-boolean v5, p0, LZ7/p;->f:Z

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, LZ7/d;-><init>(Lcom/airbnb/lottie/u;Lf8/b;Ljava/lang/String;ZLjava/util/ArrayList;Ld8/d;)V

    iput-object p1, p0, LZ7/p;->j:LZ7/d;

    return-void
.end method

.method public final e(Lc8/e;ILjava/util/ArrayList;Lc8/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lj8/e;->e(Lc8/e;ILjava/util/ArrayList;Lc8/e;LZ7/k;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, LZ7/p;->g:La8/i;

    invoke-virtual {v0}, La8/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, LZ7/p;->h:La8/i;

    invoke-virtual {v1}, La8/e;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, LZ7/p;->i:La8/q;

    iget-object v3, v2, La8/q;->m:La8/e;

    invoke-virtual {v3}, La8/e;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iget-object v5, v2, La8/q;->n:La8/e;

    invoke-virtual {v5}, La8/e;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v4

    float-to-int v4, v0

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v6, p0, LZ7/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v7, v4

    add-float v8, v7, v1

    invoke-virtual {v2, v8}, La8/q;->f(F)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v8, p3

    div-float/2addr v7, v0

    invoke-static {v3, v5, v7}, Lj8/e;->d(FFF)F

    move-result v7

    mul-float/2addr v7, v8

    iget-object v8, p0, LZ7/p;->j:LZ7/d;

    float-to-int v7, v7

    invoke-virtual {v8, p1, v6, v7}, LZ7/d;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Landroid/graphics/Path;
    .locals 7

    iget-object v0, p0, LZ7/p;->j:LZ7/d;

    invoke-virtual {v0}, LZ7/d;->g()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, LZ7/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, LZ7/p;->g:La8/i;

    invoke-virtual {v2}, La8/e;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, LZ7/p;->h:La8/i;

    invoke-virtual {v3}, La8/e;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v4, p0, LZ7/p;->a:Landroid/graphics/Matrix;

    int-to-float v5, v2

    add-float/2addr v5, v3

    iget-object v6, p0, LZ7/p;->i:La8/q;

    invoke-virtual {v6, v5}, La8/q;->f(F)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZ7/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Landroid/graphics/ColorFilter;Lcom/google/android/gms/internal/measurement/V1;)V
    .locals 1

    iget-object v0, p0, LZ7/p;->i:La8/q;

    invoke-virtual {v0, p1, p2}, La8/q;->c(Landroid/graphics/ColorFilter;Lcom/google/android/gms/internal/measurement/V1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/x;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LZ7/p;->g:La8/i;

    invoke-virtual {p1, p2}, La8/e;->k(Lcom/google/android/gms/internal/measurement/V1;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/x;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LZ7/p;->h:La8/i;

    invoke-virtual {p1, p2}, La8/e;->k(Lcom/google/android/gms/internal/measurement/V1;)V

    :cond_2
    :goto_0
    return-void
.end method
