.class public final Lf8/c;
.super Lf8/b;
.source "SourceFile"


# instance fields
.field public C:La8/e;

.field public final D:Ljava/util/ArrayList;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/Paint;

.field public H:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/u;Lf8/e;Ljava/util/List;Lcom/airbnb/lottie/i;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Lf8/b;-><init>(Lcom/airbnb/lottie/u;Lf8/e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf8/c;->D:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf8/c;->E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf8/c;->F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lf8/c;->G:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf8/c;->H:Z

    const/4 v1, 0x0

    iget-object p2, p2, Lf8/e;->s:Ld8/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ld8/b;->Q()La8/e;

    move-result-object p2

    iput-object p2, p0, Lf8/c;->C:La8/e;

    invoke-virtual {p0, p2}, Lf8/b;->d(La8/e;)V

    iget-object p2, p0, Lf8/c;->C:La8/e;

    invoke-virtual {p2, p0}, La8/e;->a(La8/a;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lf8/c;->C:La8/e;

    :goto_0
    new-instance p2, Lj0/g;

    iget-object v2, p4, Lcom/airbnb/lottie/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p2, v2}, Lj0/g;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_a

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf8/e;

    iget v6, v5, Lf8/e;->e:I

    invoke-static {v6}, Lw/p;->m(I)I

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    if-eq v6, v0, :cond_5

    if-eq v6, v7, :cond_4

    const/4 v8, 0x3

    if-eq v6, v8, :cond_3

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2

    const/4 v8, 0x5

    if-eq v6, v8, :cond_1

    iget v6, v5, Lf8/e;->e:I

    packed-switch v6, :pswitch_data_0

    const-string v6, "null"

    goto :goto_2

    :pswitch_0
    const-string v6, "UNKNOWN"

    goto :goto_2

    :pswitch_1
    const-string v6, "TEXT"

    goto :goto_2

    :pswitch_2
    const-string v6, "SHAPE"

    goto :goto_2

    :pswitch_3
    const-string v6, "NULL"

    goto :goto_2

    :pswitch_4
    const-string v6, "IMAGE"

    goto :goto_2

    :pswitch_5
    const-string v6, "SOLID"

    goto :goto_2

    :pswitch_6
    const-string v6, "PRE_COMP"

    :goto_2
    const-string v8, "Unknown layer type "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lj8/b;->b(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_3

    :cond_1
    new-instance v6, Lf8/h;

    invoke-direct {v6, p1, v5}, Lf8/h;-><init>(Lcom/airbnb/lottie/u;Lf8/e;)V

    goto :goto_3

    :cond_2
    new-instance v6, Lf8/g;

    invoke-direct {v6, p1, v5, p0}, Lf8/g;-><init>(Lcom/airbnb/lottie/u;Lf8/e;Lf8/c;)V

    goto :goto_3

    :cond_3
    new-instance v6, Lf8/f;

    invoke-direct {v6, p1, v5}, Lf8/b;-><init>(Lcom/airbnb/lottie/u;Lf8/e;)V

    goto :goto_3

    :cond_4
    new-instance v6, Lf8/d;

    const/4 v8, 0x0

    invoke-direct {v6, p1, v5, v8}, Lf8/d;-><init>(Lcom/airbnb/lottie/u;Lf8/e;I)V

    goto :goto_3

    :cond_5
    new-instance v6, Lf8/d;

    const/4 v8, 0x1

    invoke-direct {v6, p1, v5, v8}, Lf8/d;-><init>(Lcom/airbnb/lottie/u;Lf8/e;I)V

    goto :goto_3

    :cond_6
    new-instance v6, Lf8/c;

    iget-object v8, p4, Lcom/airbnb/lottie/i;->c:Ljava/util/HashMap;

    iget-object v9, v5, Lf8/e;->g:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v6, p1, v5, v8, p4}, Lf8/c;-><init>(Lcom/airbnb/lottie/u;Lf8/e;Ljava/util/List;Lcom/airbnb/lottie/i;)V

    :goto_3
    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    iget-object v8, v6, Lf8/b;->p:Lf8/e;

    iget-wide v8, v8, Lf8/e;->d:J

    invoke-virtual {p2, v8, v9, v6}, Lj0/g;->e(JLjava/lang/Object;)V

    if-eqz v3, :cond_8

    iput-object v6, v3, Lf8/b;->s:Lf8/b;

    move-object v3, v1

    goto :goto_4

    :cond_8
    iget-object v8, p0, Lf8/c;->D:Ljava/util/ArrayList;

    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v4, v5, Lf8/e;->u:I

    invoke-static {v4}, Lw/p;->m(I)I

    move-result v4

    if-eq v4, v0, :cond_9

    if-eq v4, v7, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v6

    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :cond_a
    :goto_5
    invoke-virtual {p2}, Lj0/g;->g()I

    move-result p1

    if-ge v4, p1, :cond_d

    invoke-virtual {p2, v4}, Lj0/g;->d(I)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lj0/g;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf8/b;

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    iget-object p3, p1, Lf8/b;->p:Lf8/e;

    iget-wide p3, p3, Lf8/e;->f:J

    invoke-virtual {p2, p3, p4}, Lj0/g;->b(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf8/b;

    if-eqz p3, :cond_c

    iput-object p3, p1, Lf8/b;->t:Lf8/b;

    :cond_c
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lf8/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lf8/c;->D:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    :goto_0
    if-ltz p3, :cond_0

    iget-object v1, p0, Lf8/c;->E:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8/b;

    iget-object v3, p0, Lf8/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3, v0}, Lf8/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/ColorFilter;Lcom/google/android/gms/internal/measurement/V1;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lf8/b;->h(Landroid/graphics/ColorFilter;Lcom/google/android/gms/internal/measurement/V1;)V

    sget-object v0, Lcom/airbnb/lottie/x;->z:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    new-instance p1, La8/r;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, La8/r;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/Object;)V

    iput-object p1, p0, Lf8/c;->C:La8/e;

    invoke-virtual {p1, p0}, La8/e;->a(La8/a;)V

    iget-object p1, p0, Lf8/c;->C:La8/e;

    invoke-virtual {p0, p1}, Lf8/b;->d(La8/e;)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    iget-object v0, p0, Lf8/c;->F:Landroid/graphics/RectF;

    iget-object v1, p0, Lf8/b;->p:Lf8/e;

    iget v2, v1, Lf8/e;->o:I

    int-to-float v2, v2

    iget v3, v1, Lf8/e;->p:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v2, p0, Lf8/b;->o:Lcom/airbnb/lottie/u;

    iget-boolean v2, v2, Lcom/airbnb/lottie/u;->q0:Z

    iget-object v3, p0, Lf8/c;->D:Ljava/util/ArrayList;

    const/16 v4, 0xff

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v5, :cond_0

    if-eq p3, v4, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v6, p0, Lf8/c;->G:Landroid/graphics/Paint;

    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {p1, v0, v6}, Lj8/f;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v2, :cond_2

    move p3, v4

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_2
    if-ltz v2, :cond_6

    iget-boolean v4, p0, Lf8/c;->H:Z

    if-nez v4, :cond_3

    iget-object v4, v1, Lf8/e;->c:Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v6, Lu4/qKGm/ezToUudZzvXK;->HVxlkSMOCaLpkpc:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v4

    goto :goto_4

    :cond_4
    :goto_3
    move v4, v5

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf8/b;

    invoke-virtual {v4, p1, p2, p3}, Lf8/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, LWa/E2;->a()V

    return-void
.end method

.method public final q(Lc8/e;ILjava/util/ArrayList;Lc8/e;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf8/c;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8/b;

    invoke-virtual {v1, p1, p2, p3, p4}, Lf8/b;->e(Lc8/e;ILjava/util/ArrayList;Lc8/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 2

    invoke-super {p0, p1}, Lf8/b;->r(Z)V

    iget-object v0, p0, Lf8/c;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8/b;

    invoke-virtual {v1, p1}, Lf8/b;->r(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(F)V
    .locals 4

    invoke-super {p0, p1}, Lf8/b;->s(F)V

    iget-object v0, p0, Lf8/c;->C:La8/e;

    iget-object v1, p0, Lf8/b;->p:Lf8/e;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf8/b;->o:Lcom/airbnb/lottie/u;

    iget-object p1, p1, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/i;

    iget v2, p1, Lcom/airbnb/lottie/i;->l:F

    iget p1, p1, Lcom/airbnb/lottie/i;->k:F

    sub-float/2addr v2, p1

    const p1, 0x3c23d70a    # 0.01f

    add-float/2addr v2, p1

    iget-object p1, v1, Lf8/e;->b:Lcom/airbnb/lottie/i;

    iget p1, p1, Lcom/airbnb/lottie/i;->k:F

    invoke-virtual {v0}, La8/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v3, v1, Lf8/e;->b:Lcom/airbnb/lottie/i;

    iget v3, v3, Lcom/airbnb/lottie/i;->m:F

    mul-float/2addr v0, v3

    sub-float/2addr v0, p1

    div-float p1, v0, v2

    :cond_0
    iget-object v0, p0, Lf8/c;->C:La8/e;

    if-nez v0, :cond_1

    iget-object v0, v1, Lf8/e;->b:Lcom/airbnb/lottie/i;

    iget v2, v0, Lcom/airbnb/lottie/i;->l:F

    iget v0, v0, Lcom/airbnb/lottie/i;->k:F

    sub-float/2addr v2, v0

    iget v0, v1, Lf8/e;->n:F

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    :cond_1
    iget v0, v1, Lf8/e;->m:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, v1, Lf8/e;->c:Ljava/lang/String;

    const-string v2, "__container"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v1, Lf8/e;->m:F

    div-float/2addr p1, v0

    :cond_2
    iget-object v0, p0, Lf8/c;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8/b;

    invoke-virtual {v2, p1}, Lf8/b;->s(F)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method
