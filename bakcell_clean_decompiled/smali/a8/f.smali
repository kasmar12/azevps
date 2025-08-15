.class public final La8/f;
.super La8/k;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, La8/f;->i:I

    invoke-direct {p0, p1}, La8/e;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final g(Lk8/a;F)Ljava/lang/Object;
    .locals 9

    iget v0, p0, La8/f;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, La8/e;->e:Lcom/google/android/gms/internal/measurement/V1;

    iget-object v0, p1, Lk8/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lk8/a;->h:Ljava/lang/Float;

    if-nez v2, :cond_0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :goto_1
    move-object v4, v0

    check-cast v4, Lc8/b;

    iget-object v0, p1, Lk8/a;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v5, v4

    goto :goto_2

    :cond_1
    check-cast v0, Lc8/b;

    move-object v5, v0

    :goto_2
    invoke-virtual {p0}, La8/e;->d()F

    move-result v7

    iget v8, p0, La8/e;->d:F

    iget v2, p1, Lk8/a;->g:F

    move v6, p2

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/V1;->w(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8/b;

    goto :goto_4

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p1, p1, Lk8/a;->c:Ljava/lang/Object;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, Lc8/b;

    goto :goto_4

    :cond_4
    :goto_3
    move-object p1, v0

    check-cast p1, Lc8/b;

    :goto_4
    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, La8/f;->l(Lk8/a;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, La8/f;->l(Lk8/a;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lk8/a;F)I
    .locals 11

    const-string v0, "Missing values for keyframe."

    iget v1, p0, La8/f;->i:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p1, Lk8/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v2, p1, Lk8/a;->c:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v3, p0, La8/e;->e:Lcom/google/android/gms/internal/measurement/V1;

    if-eqz v3, :cond_0

    iget-object v0, p1, Lk8/a;->h:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    iget-object v0, p1, Lk8/a;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {p0}, La8/e;->e()F

    move-result v9

    iget v10, p0, La8/e;->d:F

    iget v4, p1, Lk8/a;->g:F

    move v8, p2

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/measurement/V1;->w(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget v0, p1, Lk8/a;->k:I

    const v2, 0x2ec8fb09

    if-ne v0, v2, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lk8/a;->k:I

    :cond_1
    iget v0, p1, Lk8/a;->k:I

    iget v1, p1, Lk8/a;->l:I

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Lk8/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, Lk8/a;->l:I

    :cond_2
    iget p1, p1, Lk8/a;->l:I

    sget-object v1, Lj8/e;->a:Landroid/graphics/PointF;

    int-to-float v1, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float/2addr p2, p1

    add-float/2addr p2, v1

    float-to-int p1, p2

    :goto_0
    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p1, Lk8/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lk8/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v2, p0, La8/e;->e:Lcom/google/android/gms/internal/measurement/V1;

    iget-object v0, p1, Lk8/a;->b:Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object v1, p1, Lk8/a;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    iget-object v1, p1, Lk8/a;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {p0}, La8/e;->e()F

    move-result v8

    iget v9, p0, La8/e;->d:F

    iget v3, p1, Lk8/a;->g:F

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/V1;->w(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2, v1, v2}, Lj8/e;->b(FFF)F

    move-result p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lk8/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p2, p1}, LWa/w3;->c(IFI)I

    move-result p1

    :goto_1
    return p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
