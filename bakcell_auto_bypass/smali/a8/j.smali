.class public final La8/j;
.super La8/k;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    iput p2, p0, La8/j;->i:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1}, La8/e;-><init>(Ljava/util/List;)V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk8/a;

    iget-object p1, p1, Lk8/a;->b:Ljava/lang/Object;

    check-cast p1, Le8/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Le8/c;->b:[I

    array-length p2, p1

    :goto_0
    new-instance p1, Le8/c;

    new-array v0, p2, [F

    new-array p2, p2, [I

    invoke-direct {p1, v0, p2}, Le8/c;-><init>([F[I)V

    iput-object p1, p0, La8/j;->j:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, La8/e;-><init>(Ljava/util/List;)V

    new-instance p1, Lk8/c;

    invoke-direct {p1}, Lk8/c;-><init>()V

    iput-object p1, p0, La8/j;->j:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, La8/e;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, La8/j;->j:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g(Lk8/a;F)Ljava/lang/Object;
    .locals 10

    iget v0, p0, La8/j;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lk8/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lk8/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lk8/c;

    check-cast v1, Lk8/c;

    iget-object v2, p0, La8/e;->e:Lcom/google/android/gms/internal/measurement/V1;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lk8/a;->h:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, La8/e;->e()F

    move-result v8

    iget v9, p0, La8/e;->d:F

    iget v3, p1, Lk8/a;->g:F

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/V1;->w(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk8/c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v0, Lk8/c;->a:F

    iget v2, v1, Lk8/c;->a:F

    invoke-static {p1, v2, p2}, Lj8/e;->d(FFF)F

    move-result p1

    iget v0, v0, Lk8/c;->b:F

    iget v1, v1, Lk8/c;->b:F

    invoke-static {v0, v1, p2}, Lj8/e;->d(FFF)F

    move-result p2

    iget-object v0, p0, La8/j;->j:Ljava/lang/Object;

    check-cast v0, Lk8/c;

    iput p1, v0, Lk8/c;->a:F

    iput p2, v0, Lk8/c;->b:F

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0, p1, p2, p2, p2}, La8/j;->l(Lk8/a;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p1, Lk8/a;->b:Ljava/lang/Object;

    check-cast v0, Le8/c;

    iget-object p1, p1, Lk8/a;->c:Ljava/lang/Object;

    check-cast p1, Le8/c;

    iget-object v1, p0, La8/j;->j:Ljava/lang/Object;

    check-cast v1, Le8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Le8/c;->b:[I

    array-length v3, v2

    iget-object v4, p1, Le8/c;->b:[I

    array-length v5, v4

    if-ne v3, v5, :cond_3

    const/4 v3, 0x0

    :goto_1
    array-length v5, v2

    if-ge v3, v5, :cond_2

    iget-object v5, v0, Le8/c;->a:[F

    aget v5, v5, v3

    iget-object v6, p1, Le8/c;->a:[F

    aget v6, v6, v3

    invoke-static {v5, v6, p2}, Lj8/e;->d(FFF)F

    move-result v5

    iget-object v6, v1, Le8/c;->a:[F

    aput v5, v6, v3

    aget v5, v2, v3

    aget v6, v4, v3

    invoke-static {v5, p2, v6}, LWa/w3;->c(IFI)I

    move-result v5

    iget-object v6, v1, Le8/c;->b:[I

    aput v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v4

    const-string v1, ")"

    invoke-static {p2, v0, v1}, LC2/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic h(Lk8/a;FFF)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La8/j;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, La8/e;->h(Lk8/a;FFF)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, La8/j;->l(Lk8/a;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lk8/a;FFF)Landroid/graphics/PointF;
    .locals 10

    iget-object v0, p1, Lk8/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lk8/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/PointF;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, La8/e;->e:Lcom/google/android/gms/internal/measurement/V1;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lk8/a;->h:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, La8/e;->e()F

    move-result v8

    iget v9, p0, La8/e;->d:F

    iget v3, p1, Lk8/a;->g:F

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/V1;->w(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, La8/j;->j:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    iget p2, v0, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v2, p2, p3, p2}, Lk9/c;->a(FFFF)F

    move-result p2

    iget p3, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p3, p4, p3}, Lk9/c;->a(FFFF)F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
