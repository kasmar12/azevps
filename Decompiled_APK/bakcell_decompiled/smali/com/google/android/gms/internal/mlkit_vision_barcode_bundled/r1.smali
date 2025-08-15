.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r1;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l0;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r1;->c:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r1;->h()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic e()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r1;->h()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->g()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    if-eq v1, v2, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->e()V

    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;

    return-object v0
.end method
