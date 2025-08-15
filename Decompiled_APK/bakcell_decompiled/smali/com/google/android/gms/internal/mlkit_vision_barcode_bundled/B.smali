.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;->a:I

    return p0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->e()V

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Ljava/util/Map$Entry;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;->a:I

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->b(IJ)V

    return-void

    :pswitch_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->a(II)V

    return-void

    :pswitch_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->s(IJ)V

    return-void

    :pswitch_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->r(II)V

    return-void

    :pswitch_4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->n(II)V

    return-void

    :pswitch_5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->c(II)V

    return-void

    :pswitch_6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->g(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;)V

    return-void

    :pswitch_7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->p(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)V

    return-void

    :pswitch_8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)V

    return-void

    :pswitch_9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->C(ILjava/lang/String;)V

    return-void

    :pswitch_a
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->e(IZ)V

    return-void

    :pswitch_b
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->j(II)V

    return-void

    :pswitch_c
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->k(IJ)V

    return-void

    :pswitch_d
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->n(II)V

    return-void

    :pswitch_e
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->d(IJ)V

    return-void

    :pswitch_f
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->o(IJ)V

    return-void

    :pswitch_10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->l(FI)V

    return-void

    :pswitch_11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->h(ID)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
