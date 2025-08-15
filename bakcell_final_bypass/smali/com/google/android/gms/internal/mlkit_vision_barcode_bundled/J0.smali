.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    return-void
.end method


# virtual methods
.method public final L(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;
    .locals 0

    return-object p0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
