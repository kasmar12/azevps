.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->t(III)I

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;->e:I

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;->d:I

    return v0
.end method

.method public final f(I)B
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;->e:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->A(II)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;->d:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w;->c:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final g(I)B
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;->d:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w;->c:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;->e:I

    return v0
.end method

.method public final k(I[BII)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;->d:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w;->c:[B

    invoke-static {p1, v0, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
