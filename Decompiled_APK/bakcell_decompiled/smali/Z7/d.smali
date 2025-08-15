.class public final LZ7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ7/e;
.implements LZ7/m;
.implements La8/a;
.implements Lc8/f;


# instance fields
.field public final a:LY7/a;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/RectF;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/airbnb/lottie/u;

.field public j:Ljava/util/ArrayList;

.field public final k:La8/q;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/u;Lf8/b;Le8/m;)V
    .locals 7

    .line 1
    iget-object v3, p3, Le8/m;->a:Ljava/lang/String;

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p3, Le8/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le8/b;

    invoke-interface {v4, p1, p2}, Le8/b;->a(Lcom/airbnb/lottie/u;Lf8/b;)LZ7/c;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le8/b;

    .line 8
    instance-of v4, v2, Ld8/d;

    if-eqz v4, :cond_2

    .line 9
    check-cast v2, Ld8/d;

    move-object v6, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    move-object v6, v0

    .line 10
    :goto_2
    iget-boolean v4, p3, Le8/m;->c:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LZ7/d;-><init>(Lcom/airbnb/lottie/u;Lf8/b;Ljava/lang/String;ZLjava/util/ArrayList;Ld8/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/u;Lf8/b;Ljava/lang/String;ZLjava/util/ArrayList;Ld8/d;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, LY7/a;

    .line 13
    invoke-direct {v0}, LY7/a;-><init>()V

    .line 14
    iput-object v0, p0, LZ7/d;->a:LY7/a;

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LZ7/d;->b:Landroid/graphics/RectF;

    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LZ7/d;->c:Landroid/graphics/Matrix;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LZ7/d;->d:Landroid/graphics/Path;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LZ7/d;->e:Landroid/graphics/RectF;

    .line 19
    iput-object p3, p0, LZ7/d;->f:Ljava/lang/String;

    .line 20
    iput-object p1, p0, LZ7/d;->i:Lcom/airbnb/lottie/u;

    .line 21
    iput-boolean p4, p0, LZ7/d;->g:Z

    .line 22
    iput-object p5, p0, LZ7/d;->h:Ljava/util/ArrayList;

    if-eqz p6, :cond_0

    .line 23
    new-instance p1, La8/q;

    invoke-direct {p1, p6}, La8/q;-><init>(Ld8/d;)V

    .line 24
    iput-object p1, p0, LZ7/d;->k:La8/q;

    .line 25
    invoke-virtual {p1, p2}, La8/q;->a(Lf8/b;)V

    .line 26
    invoke-virtual {p1, p0}, La8/q;->b(La8/a;)V

    .line 27
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 29
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LZ7/c;

    .line 30
    instance-of p4, p3, LZ7/j;

    if-eqz p4, :cond_1

    .line 31
    check-cast p3, LZ7/j;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 33
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LZ7/j;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, LZ7/j;->d(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    iget-object v0, p0, LZ7/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, LZ7/d;->k:La8/q;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, La8/q;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p2, p0, LZ7/d;->e:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LZ7/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ7/c;

    instance-of v4, v3, LZ7/e;

    if-eqz v4, :cond_1

    check-cast v3, LZ7/e;

    invoke-interface {v3, p2, v0, p3}, LZ7/e;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LZ7/d;->i:Lcom/airbnb/lottie/u;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u;->invalidateSelf()V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, LZ7/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ7/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p2, v2}, LZ7/c;->c(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LZ7/d;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZ7/d;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LZ7/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ7/c;

    instance-of v2, v1, LZ7/m;

    if-eqz v2, :cond_0

    iget-object v2, p0, LZ7/d;->j:Ljava/util/ArrayList;

    check-cast v1, LZ7/m;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LZ7/d;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e(Lc8/e;ILjava/util/ArrayList;Lc8/e;)V
    .locals 3

    iget-object v0, p0, LZ7/d;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lc8/e;->c(ILjava/lang/String;)Z

    move-result v1

    const-string v2, "__container"

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc8/e;

    invoke-direct {v1, p4}, Lc8/e;-><init>(Lc8/e;)V

    iget-object p4, v1, Lc8/e;->a:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2, v0}, Lc8/e;->a(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Lc8/e;

    invoke-direct {p4, v1}, Lc8/e;-><init>(Lc8/e;)V

    iput-object p0, p4, Lc8/e;->b:Lc8/f;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object p4, v1

    :cond_2
    invoke-virtual {p1, p2, v0}, Lc8/e;->d(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, p2, v0}, Lc8/e;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, LZ7/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_4

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ7/c;

    instance-of v2, v1, Lc8/f;

    if-eqz v2, :cond_3

    check-cast v1, Lc8/f;

    invoke-interface {v1, p1, v0, p3, p4}, Lc8/f;->e(Lc8/e;ILjava/util/ArrayList;Lc8/e;)V

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    iget-boolean v0, p0, LZ7/d;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LZ7/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, LZ7/d;->k:La8/q;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, La8/q;->e()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object p2, p2, La8/q;->j:La8/e;

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, La8/e;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    int-to-float p3, p3

    mul-float/2addr p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float/2addr p2, p3

    float-to-int p3, p2

    :cond_2
    iget-object p2, p0, LZ7/d;->i:Lcom/airbnb/lottie/u;

    iget-boolean p2, p2, Lcom/airbnb/lottie/u;->q0:Z

    iget-object v1, p0, LZ7/d;->h:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/16 v3, 0xff

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    move p2, v4

    move v5, p2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge p2, v6, :cond_4

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, LZ7/e;

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x2

    if-lt v5, v6, :cond_3

    if-eq p3, v3, :cond_4

    move v4, v2

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    iget-object p2, p0, LZ7/d;->b:Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-virtual {p2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, p2, v0, v2}, LZ7/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v5, p0, LZ7/d;->a:LY7/a;

    invoke-virtual {v5, p3}, LY7/a;->setAlpha(I)V

    invoke-static {p1, p2, v5}, Lj8/f;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    if-eqz v4, :cond_6

    move p3, v3

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_3
    if-ltz p2, :cond_8

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LZ7/e;

    if-eqz v3, :cond_7

    check-cast v2, LZ7/e;

    invoke-interface {v2, p1, v0, p3}, LZ7/e;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_7
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    return-void
.end method

.method public final g()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, LZ7/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, LZ7/d;->k:La8/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La8/q;->e()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v1, p0, LZ7/d;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v2, p0, LZ7/d;->g:Z

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, LZ7/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ7/c;

    instance-of v5, v4, LZ7/m;

    if-eqz v5, :cond_2

    check-cast v4, LZ7/m;

    invoke-interface {v4}, LZ7/m;->g()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Landroid/graphics/ColorFilter;Lcom/google/android/gms/internal/measurement/V1;)V
    .locals 1

    iget-object v0, p0, LZ7/d;->k:La8/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, La8/q;->c(Landroid/graphics/ColorFilter;Lcom/google/android/gms/internal/measurement/V1;)Z

    :cond_0
    return-void
.end method
