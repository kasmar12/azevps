.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l0;


# instance fields
.field protected zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;


# virtual methods
.method public final o()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    return-object v0
.end method
