.class public final Lf8/h;
.super Lf8/b;
.source "SourceFile"


# instance fields
.field public final C:Ljava/lang/StringBuilder;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Matrix;

.field public final F:LY7/a;

.field public final G:LY7/a;

.field public final H:Ljava/util/HashMap;

.field public final I:Lj0/g;

.field public final J:La8/f;

.field public final K:Lcom/airbnb/lottie/u;

.field public final L:Lcom/airbnb/lottie/i;

.field public final M:La8/f;

.field public N:La8/r;

.field public final O:La8/f;

.field public P:La8/r;

.field public final Q:La8/i;

.field public R:La8/r;

.field public final S:La8/i;

.field public T:La8/r;

.field public U:La8/r;

.field public V:La8/r;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/u;Lf8/e;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lf8/b;-><init>(Lcom/airbnb/lottie/u;Lf8/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lf8/h;->C:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf8/h;->D:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf8/h;->E:Landroid/graphics/Matrix;

    new-instance v0, LY7/a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LY7/a;-><init>(II)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lf8/h;->F:LY7/a;

    new-instance v0, LY7/a;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LY7/a;-><init>(II)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lf8/h;->G:LY7/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf8/h;->H:Ljava/util/HashMap;

    new-instance v0, Lj0/g;

    invoke-direct {v0}, Lj0/g;-><init>()V

    iput-object v0, p0, Lf8/h;->I:Lj0/g;

    iput-object p1, p0, Lf8/h;->K:Lcom/airbnb/lottie/u;

    iget-object p1, p2, Lf8/e;->b:Lcom/airbnb/lottie/i;

    iput-object p1, p0, Lf8/h;->L:Lcom/airbnb/lottie/i;

    new-instance p1, La8/f;

    iget-object v0, p2, Lf8/e;->q:Ld8/a;

    iget-object v0, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, La8/f;-><init>(Ljava/util/List;I)V

    iput-object p1, p0, Lf8/h;->J:La8/f;

    invoke-virtual {p1, p0}, La8/e;->a(La8/a;)V

    invoke-virtual {p0, p1}, Lf8/b;->d(La8/e;)V

    iget-object p1, p2, Lf8/e;->r:LS1/i;

    if-eqz p1, :cond_0

    iget-object p2, p1, LS1/i;->a:Ljava/lang/Object;

    check-cast p2, Ld8/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ld8/a;->Q()La8/e;

    move-result-object p2

    move-object v0, p2

    check-cast v0, La8/f;

    iput-object v0, p0, Lf8/h;->M:La8/f;

    invoke-virtual {p2, p0}, La8/e;->a(La8/a;)V

    invoke-virtual {p0, p2}, Lf8/b;->d(La8/e;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, LS1/i;->b:Ljava/lang/Object;

    check-cast p2, Ld8/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ld8/a;->Q()La8/e;

    move-result-object p2

    move-object v0, p2

    check-cast v0, La8/f;

    iput-object v0, p0, Lf8/h;->O:La8/f;

    invoke-virtual {p2, p0}, La8/e;->a(La8/a;)V

    invoke-virtual {p0, p2}, Lf8/b;->d(La8/e;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, LS1/i;->c:Ljava/lang/Object;

    check-cast p2, Ld8/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ld8/b;->Q()La8/e;

    move-result-object p2

    move-object v0, p2

    check-cast v0, La8/i;

    iput-object v0, p0, Lf8/h;->Q:La8/i;

    invoke-virtual {p2, p0}, La8/e;->a(La8/a;)V

    invoke-virtual {p0, p2}, Lf8/b;->d(La8/e;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, LS1/i;->d:Ljava/lang/Object;

    check-cast p1, Ld8/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld8/b;->Q()La8/e;

    move-result-object p1

    move-object p2, p1

    check-cast p2, La8/i;

    iput-object p2, p0, Lf8/h;->S:La8/i;

    invoke-virtual {p1, p0}, La8/e;->a(La8/a;)V

    invoke-virtual {p0, p1}, Lf8/b;->d(La8/e;)V

    :cond_3
    return-void
.end method

.method public static t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lf8/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lf8/h;->L:Lcom/airbnb/lottie/i;

    iget-object p3, p2, Lcom/airbnb/lottie/i;->j:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    iget-object p2, p2, Lcom/airbnb/lottie/i;->j:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final h(Landroid/graphics/ColorFilter;Lcom/google/android/gms/internal/measurement/V1;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lf8/b;->h(Landroid/graphics/ColorFilter;Lcom/google/android/gms/internal/measurement/V1;)V

    sget-object v0, Lcom/airbnb/lottie/x;->a:Landroid/graphics/PointF;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf8/h;->N:La8/r;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lf8/b;->p(La8/e;)V

    :cond_0
    new-instance p1, La8/r;

    invoke-direct {p1, p2, v1}, La8/r;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/Object;)V

    iput-object p1, p0, Lf8/h;->N:La8/r;

    invoke-virtual {p1, p0}, La8/e;->a(La8/a;)V

    iget-object p1, p0, Lf8/h;->N:La8/r;

    invoke-virtual {p0, p1}, Lf8/b;->d(La8/e;)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lf8/h;->P:La8/r;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lf8/b;->p(La8/e;)V

    :cond_2
    new-instance p1, La8/r;

    invoke-direct {p1, p2, v1}, La8/r;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/Object;)V

    iput-object p1, p0, Lf8/h;->P:La8/r;

    invoke-virtual {p1, p0}, La8/e;->a(La8/a;)V

    iget-object p1, p0, Lf8/h;->P:La8/r;

    invoke-virtual {p0, p1}, Lf8/b;->d(La8/e;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/x;->n:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lf8/h;->R:La8/r;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lf8/b;->p(La8/e;)V

    :cond_4
    new-instance p1, La8/r;

    invoke-direct {p1, p2, v1}, La8/r;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/Object;)V

    iput-object p1, p0, Lf8/h;->R:La8/r;

    invoke-virtual {p1, p0}, La8/e;->a(La8/a;)V

    iget-object p1, p0, Lf8/h;->R:La8/r;

    invoke-virtual {p0, p1}, Lf8/b;->d(La8/e;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/x;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lf8/h;->T:La8/r;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lf8/b;->p(La8/e;)V

    :cond_6
    new-instance p1, La8/r;

    invoke-direct {p1, p2, v1}, La8/r;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/Object;)V

    iput-object p1, p0, Lf8/h;->T:La8/r;

    invoke-virtual {p1, p0}, La8/e;->a(La8/a;)V

    iget-object p1, p0, Lf8/h;->T:La8/r;

    invoke-virtual {p0, p1}, Lf8/b;->d(La8/e;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/x;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lf8/h;->U:La8/r;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lf8/b;->p(La8/e;)V

    :cond_8
    new-instance p1, La8/r;

    invoke-direct {p1, p2, v1}, La8/r;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/Object;)V

    iput-object p1, p0, Lf8/h;->U:La8/r;

    invoke-virtual {p1, p0}, La8/e;->a(La8/a;)V

    iget-object p1, p0, Lf8/h;->U:La8/r;

    invoke-virtual {p0, p1}, Lf8/b;->d(La8/e;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/x;->H:Landroid/graphics/Typeface;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lf8/h;->V:La8/r;

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Lf8/b;->p(La8/e;)V

    :cond_a
    new-instance p1, La8/r;

    invoke-direct {p1, p2, v1}, La8/r;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/Object;)V

    iput-object p1, p0, Lf8/h;->V:La8/r;

    invoke-virtual {p1, p0}, La8/e;->a(La8/a;)V

    iget-object p1, p0, Lf8/h;->V:La8/r;

    invoke-virtual {p0, p1}, Lf8/b;->d(La8/e;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/airbnb/lottie/x;->J:Ljava/lang/String;

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lf8/h;->J:La8/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk8/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lc8/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, La8/p;

    invoke-direct {v2, v0, p2, v1}, La8/p;-><init>(Lk8/b;Lcom/google/android/gms/internal/measurement/V1;Lc8/b;)V

    invoke-virtual {p1, v2}, La8/e;->k(Lcom/google/android/gms/internal/measurement/V1;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lf8/h;->K:Lcom/airbnb/lottie/u;

    iget-object v3, v2, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/i;

    iget-object v3, v3, Lcom/airbnb/lottie/i;->g:Lj0/k;

    invoke-virtual {v3}, Lj0/k;->e()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :goto_0
    iget-object v3, v0, Lf8/h;->J:La8/f;

    invoke-virtual {v3}, La8/e;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8/b;

    iget-object v4, v0, Lf8/h;->L:Lcom/airbnb/lottie/i;

    iget-object v5, v4, Lcom/airbnb/lottie/i;->e:Ljava/util/HashMap;

    iget-object v6, v3, Lc8/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc8/c;

    if-nez v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v6, v0, Lf8/h;->N:La8/r;

    iget-object v7, v0, Lf8/h;->F:LY7/a;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, La8/r;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lf8/h;->M:La8/f;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, La8/e;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    iget v6, v3, Lc8/b;->h:I

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v6, v0, Lf8/h;->P:La8/r;

    iget-object v8, v0, Lf8/h;->G:LY7/a;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, La8/r;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_4
    iget-object v6, v0, Lf8/h;->O:La8/f;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, La8/e;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_5
    iget v6, v3, Lc8/b;->i:I

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    iget-object v6, v0, Lf8/b;->w:La8/q;

    iget-object v6, v6, La8/q;->j:La8/e;

    const/16 v9, 0x64

    if-nez v6, :cond_6

    move v6, v9

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, La8/e;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_3
    mul-int/lit16 v6, v6, 0xff

    div-int/2addr v6, v9

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, v0, Lf8/h;->R:La8/r;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, La8/r;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_4

    :cond_7
    iget-object v6, v0, Lf8/h;->Q:La8/i;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, La8/e;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_4

    :cond_8
    invoke-static/range {p2 .. p2}, Lj8/f;->d(Landroid/graphics/Matrix;)F

    move-result v6

    iget v9, v3, Lc8/b;->j:F

    invoke-static {}, Lj8/f;->c()F

    move-result v10

    mul-float/2addr v10, v9

    mul-float/2addr v10, v6

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_4
    iget-object v6, v2, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/i;

    iget-object v6, v6, Lcom/airbnb/lottie/i;->g:Lj0/k;

    invoke-virtual {v6}, Lj0/k;->e()I

    move-result v6

    if-lez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    iget-object v11, v0, Lf8/h;->S:La8/i;

    const-string v12, "\n"

    const-string v13, "\r"

    const-string v14, "\r\n"

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x41200000    # 10.0f

    const/high16 v18, 0x42c80000    # 100.0f

    iget-object v9, v5, Lc8/c;->b:Ljava/lang/String;

    iget-object v5, v5, Lc8/c;->a:Ljava/lang/String;

    if-eqz v6, :cond_17

    iget-object v6, v0, Lf8/h;->U:La8/r;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, La8/r;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_6

    :cond_a
    iget v6, v3, Lc8/b;->c:F

    :goto_6
    div-float v6, v6, v18

    invoke-static/range {p2 .. p2}, Lj8/f;->d(Landroid/graphics/Matrix;)F

    move-result v15

    iget-object v10, v3, Lc8/b;->a:Ljava/lang/String;

    move-object/from16 v19, v11

    iget v11, v3, Lc8/b;->f:F

    invoke-static {}, Lj8/f;->c()F

    move-result v18

    mul-float v18, v18, v11

    invoke-virtual {v10, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_31

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v21, v8

    move-object/from16 v20, v10

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_8
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v14, v8, :cond_c

    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v5, v9}, Lc8/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v22, v7

    iget-object v7, v4, Lcom/airbnb/lottie/i;->g:Lj0/k;

    invoke-virtual {v7, v8}, Lj0/k;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc8/d;

    if-nez v7, :cond_b

    move-object/from16 v25, v4

    move-object/from16 v23, v5

    move/from16 v26, v6

    move-object/from16 v24, v9

    goto :goto_9

    :cond_b
    move-object v8, v4

    move-object/from16 v23, v5

    float-to-double v4, v10

    move-object/from16 v25, v8

    move-object/from16 v24, v9

    float-to-double v8, v6

    move/from16 v26, v6

    iget-wide v6, v7, Lc8/d;->c:D

    mul-double/2addr v6, v8

    invoke-static {}, Lj8/f;->c()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v6, v8

    float-to-double v8, v15

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    double-to-float v4, v6

    move v10, v4

    :goto_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v22

    move-object/from16 v5, v23

    move-object/from16 v9, v24

    move-object/from16 v4, v25

    move/from16 v6, v26

    goto :goto_8

    :cond_c
    move-object/from16 v25, v4

    move-object/from16 v23, v5

    move/from16 v26, v6

    move-object/from16 v22, v7

    move-object/from16 v24, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v4, v3, Lc8/b;->d:I

    invoke-static {v4}, Lw/p;->m(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_e

    const/4 v5, 0x2

    if-eq v4, v5, :cond_d

    const/4 v5, 0x0

    goto :goto_a

    :cond_d
    neg-float v4, v10

    div-float v4, v4, v16

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    neg-float v4, v10

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_a
    add-int/lit8 v4, v11, -0x1

    int-to-float v4, v4

    mul-float v4, v4, v18

    div-float v4, v4, v16

    int-to-float v6, v12

    mul-float v6, v6, v18

    sub-float/2addr v6, v4

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_16

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move-object/from16 v7, v23

    move-object/from16 v6, v24

    invoke-static {v5, v7, v6}, Lc8/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v8, v25

    iget-object v9, v8, Lcom/airbnb/lottie/i;->g:Lj0/k;

    invoke-virtual {v9, v5}, Lj0/k;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc8/d;

    if-nez v5, :cond_f

    move-object/from16 v25, v8

    move/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 v11, v22

    move/from16 v9, v26

    goto/16 :goto_12

    :cond_f
    iget-object v9, v0, Lf8/h;->H:Ljava/util/HashMap;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    move-object/from16 v25, v8

    move/from16 v23, v11

    move-object/from16 v24, v13

    goto :goto_d

    :cond_10
    iget-object v10, v5, Lc8/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v25, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v23, v11

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v14, :cond_11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v27, v10

    move-object/from16 v10, v24

    check-cast v10, Le8/m;

    move-object/from16 v24, v13

    new-instance v13, LZ7/d;

    invoke-direct {v13, v2, v0, v10}, LZ7/d;-><init>(Lcom/airbnb/lottie/u;Lf8/b;Le8/m;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v13, v24

    move-object/from16 v10, v27

    goto :goto_c

    :cond_11
    move-object/from16 v24, v13

    invoke-virtual {v9, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v8

    :goto_d
    const/4 v8, 0x0

    :goto_e
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_13

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZ7/d;

    invoke-virtual {v10}, LZ7/d;->g()Landroid/graphics/Path;

    move-result-object v10

    iget-object v11, v0, Lf8/h;->D:Landroid/graphics/RectF;

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v11, v0, Lf8/h;->E:Landroid/graphics/Matrix;

    move-object/from16 v13, p2

    invoke-virtual {v11, v13}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v14, v3, Lc8/b;->g:F

    neg-float v14, v14

    invoke-static {}, Lj8/f;->c()F

    move-result v27

    mul-float v14, v14, v27

    move-object/from16 v27, v9

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move/from16 v9, v26

    invoke-virtual {v11, v9, v9}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v10, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v11, v3, Lc8/b;->k:Z

    if-eqz v11, :cond_12

    move-object/from16 v11, v22

    invoke-static {v10, v11, v1}, Lf8/h;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    move-object/from16 v14, v21

    invoke-static {v10, v14, v1}, Lf8/h;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_f

    :cond_12
    move-object/from16 v14, v21

    move-object/from16 v11, v22

    invoke-static {v10, v14, v1}, Lf8/h;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v10, v11, v1}, Lf8/h;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_f
    add-int/lit8 v8, v8, 0x1

    move/from16 v26, v9

    move-object/from16 v22, v11

    move-object/from16 v21, v14

    move-object/from16 v9, v27

    goto :goto_e

    :cond_13
    move-object/from16 v11, v22

    move/from16 v9, v26

    iget-wide v13, v5, Lc8/d;->c:D

    double-to-float v5, v13

    mul-float/2addr v5, v9

    invoke-static {}, Lj8/f;->c()F

    move-result v8

    mul-float/2addr v8, v5

    mul-float/2addr v8, v15

    iget v5, v3, Lc8/b;->e:I

    int-to-float v5, v5

    div-float v5, v5, v17

    iget-object v10, v0, Lf8/h;->T:La8/r;

    if-eqz v10, :cond_14

    invoke-virtual {v10}, La8/r;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :goto_10
    add-float/2addr v5, v10

    goto :goto_11

    :cond_14
    if-eqz v19, :cond_15

    invoke-virtual/range {v19 .. v19}, La8/e;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_10

    :cond_15
    :goto_11
    mul-float/2addr v5, v15

    add-float/2addr v5, v8

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_12
    add-int/lit8 v4, v4, 0x1

    move/from16 v26, v9

    move-object/from16 v22, v11

    move/from16 v11, v23

    move-object/from16 v13, v24

    move-object/from16 v24, v6

    move-object/from16 v23, v7

    goto/16 :goto_b

    :cond_16
    move-object/from16 v7, v23

    move-object/from16 v6, v24

    move/from16 v9, v26

    move/from16 v23, v11

    move-object/from16 v11, v22

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v12, v12, 0x1

    move-object v5, v7

    move-object v7, v11

    move-object/from16 v10, v20

    move-object/from16 v8, v21

    move/from16 v11, v23

    move-object/from16 v4, v25

    move/from16 v28, v9

    move-object v9, v6

    move/from16 v6, v28

    goto/16 :goto_7

    :cond_17
    move-object v4, v8

    move-object v6, v9

    move-object/from16 v19, v11

    move-object v11, v7

    move-object v7, v5

    iget-object v5, v0, Lf8/h;->V:La8/r;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, La8/r;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    if-eqz v5, :cond_18

    goto/16 :goto_1a

    :cond_18
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v5

    if-nez v5, :cond_19

    const/4 v2, 0x0

    goto :goto_14

    :cond_19
    iget-object v5, v2, Lcom/airbnb/lottie/u;->Z:LE/l;

    if-nez v5, :cond_1b

    new-instance v5, LE/l;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v9

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lc8/i;

    invoke-direct {v10}, Lc8/i;-><init>()V

    iput-object v10, v5, LE/l;->b:Ljava/lang/Object;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v5, LE/l;->c:Ljava/lang/Object;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v5, LE/l;->d:Ljava/lang/Object;

    const-string v10, ".ttf"

    iput-object v10, v5, LE/l;->e:Ljava/lang/Object;

    instance-of v10, v9, Landroid/view/View;

    if-nez v10, :cond_1a

    const-string v9, "LottieDrawable must be inside of a view for images to work."

    invoke-static {v9}, Lj8/b;->b(Ljava/lang/String;)V

    const/4 v9, 0x0

    iput-object v9, v5, LE/l;->a:Ljava/lang/Object;

    goto :goto_13

    :cond_1a
    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    iput-object v9, v5, LE/l;->a:Ljava/lang/Object;

    :goto_13
    iput-object v5, v2, Lcom/airbnb/lottie/u;->Z:LE/l;

    :cond_1b
    iget-object v2, v2, Lcom/airbnb/lottie/u;->Z:LE/l;

    :goto_14
    if-eqz v2, :cond_22

    iget-object v5, v2, LE/l;->b:Ljava/lang/Object;

    check-cast v5, Lc8/i;

    iput-object v7, v5, Lc8/i;->b:Ljava/lang/String;

    iput-object v6, v5, Lc8/i;->c:Ljava/lang/String;

    iget-object v9, v2, LE/l;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Typeface;

    if-eqz v10, :cond_1c

    goto :goto_18

    :cond_1c
    iget-object v10, v2, LE/l;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Typeface;

    if-eqz v15, :cond_1d

    goto :goto_15

    :cond_1d
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "fonts/"

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, LE/l;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v2, LE/l;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/AssetManager;

    invoke-static {v2, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v10, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    const-string v2, "Italic"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v7, "Bold"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v2, :cond_1e

    if-eqz v6, :cond_1e

    const/4 v2, 0x3

    goto :goto_16

    :cond_1e
    if-eqz v2, :cond_1f

    const/4 v2, 0x2

    goto :goto_16

    :cond_1f
    if-eqz v6, :cond_20

    const/4 v2, 0x1

    goto :goto_16

    :cond_20
    const/4 v2, 0x0

    :goto_16
    invoke-virtual {v15}, Landroid/graphics/Typeface;->getStyle()I

    move-result v6

    if-ne v6, v2, :cond_21

    move-object v10, v15

    goto :goto_17

    :cond_21
    invoke-static {v15, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    move-object v10, v2

    :goto_17
    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    move-object v5, v10

    goto :goto_19

    :cond_22
    const/4 v5, 0x0

    :goto_19
    if-eqz v5, :cond_23

    goto :goto_1a

    :cond_23
    const/4 v5, 0x0

    :goto_1a
    if-nez v5, :cond_24

    goto/16 :goto_28

    :cond_24
    iget-object v2, v3, Lc8/b;->a:Ljava/lang/String;

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v5, v0, Lf8/h;->U:La8/r;

    if-eqz v5, :cond_25

    invoke-virtual {v5}, La8/r;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_1b

    :cond_25
    iget v5, v3, Lc8/b;->c:F

    :goto_1b
    invoke-static {}, Lj8/f;->c()F

    move-result v6

    mul-float/2addr v6, v5

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v11}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v6, v3, Lc8/b;->f:F

    invoke-static {}, Lj8/f;->c()F

    move-result v7

    mul-float/2addr v7, v6

    iget v6, v3, Lc8/b;->e:I

    int-to-float v6, v6

    div-float v6, v6, v17

    iget-object v8, v0, Lf8/h;->T:La8/r;

    if-eqz v8, :cond_26

    invoke-virtual {v8}, La8/r;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_1c
    add-float/2addr v6, v8

    goto :goto_1d

    :cond_26
    if-eqz v19, :cond_27

    invoke-virtual/range {v19 .. v19}, La8/e;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_1c

    :cond_27
    :goto_1d
    invoke-static {}, Lj8/f;->c()F

    move-result v8

    mul-float/2addr v8, v6

    mul-float/2addr v8, v5

    div-float v8, v8, v18

    invoke-virtual {v2, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v5, :cond_31

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    int-to-float v10, v10

    mul-float/2addr v10, v8

    add-float/2addr v10, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v9, v3, Lc8/b;->d:I

    invoke-static {v9}, Lw/p;->m(I)I

    move-result v9

    if-eq v9, v12, :cond_29

    const/4 v14, 0x2

    if-eq v9, v14, :cond_28

    const/4 v15, 0x0

    goto :goto_1f

    :cond_28
    neg-float v9, v10

    div-float v9, v9, v16

    const/4 v15, 0x0

    invoke-virtual {v1, v9, v15}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1f

    :cond_29
    const/4 v14, 0x2

    const/4 v15, 0x0

    neg-float v9, v10

    invoke-virtual {v1, v9, v15}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1f
    add-int/lit8 v9, v5, -0x1

    int-to-float v9, v9

    mul-float/2addr v9, v7

    div-float v9, v9, v16

    int-to-float v10, v13

    mul-float/2addr v10, v7

    sub-float/2addr v10, v9

    invoke-virtual {v1, v15, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v9, 0x0

    :goto_20
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_30

    invoke-virtual {v6, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v15

    add-int/2addr v15, v9

    :goto_21
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v15, v12, :cond_2c

    invoke-virtual {v6, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v14

    move-object/from16 p2, v2

    const/16 v2, 0x10

    if-eq v14, v2, :cond_2b

    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v14, 0x1b

    if-eq v2, v14, :cond_2b

    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/4 v14, 0x6

    if-eq v2, v14, :cond_2b

    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v14, 0x1c

    if-eq v2, v14, :cond_2b

    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v14, 0x8

    if-eq v2, v14, :cond_2b

    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v14, 0x13

    if-ne v2, v14, :cond_2a

    goto :goto_23

    :cond_2a
    :goto_22
    move v2, v13

    goto :goto_24

    :cond_2b
    :goto_23
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v15, v2

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v10, v12

    move-object/from16 v2, p2

    const/4 v14, 0x2

    goto :goto_21

    :cond_2c
    move-object/from16 p2, v2

    goto :goto_22

    :goto_24
    int-to-long v12, v10

    iget-object v10, v0, Lf8/h;->I:Lj0/g;

    invoke-virtual {v10, v12, v13}, Lj0/g;->c(J)I

    move-result v14

    if-ltz v14, :cond_2d

    invoke-virtual {v10, v12, v13}, Lj0/g;->b(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move/from16 v17, v5

    goto :goto_26

    :cond_2d
    iget-object v14, v0, Lf8/h;->C:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v9

    :goto_25
    if-ge v0, v15, :cond_2e

    move/from16 v17, v5

    invoke-virtual {v6, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v0, v5

    move/from16 v5, v17

    goto :goto_25

    :cond_2e
    move/from16 v17, v5

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v12, v13, v0}, Lj0/g;->e(JLjava/lang/Object;)V

    move-object v10, v0

    :goto_26
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v9, v0

    iget-boolean v0, v3, Lc8/b;->k:Z

    if-eqz v0, :cond_2f

    invoke-static {v10, v11, v1}, Lf8/h;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v10, v4, v1}, Lf8/h;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_27

    :cond_2f
    invoke-static {v10, v4, v1}, Lf8/h;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v10, v11, v1}, Lf8/h;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_27
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v8

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v12, 0x1

    const/4 v14, 0x2

    move-object/from16 v0, p0

    move v13, v2

    move/from16 v5, v17

    move-object/from16 v2, p2

    goto/16 :goto_20

    :cond_30
    move-object/from16 p2, v2

    move/from16 v17, v5

    move v2, v13

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v13, v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v5, v17

    goto/16 :goto_1e

    :cond_31
    :goto_28
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
