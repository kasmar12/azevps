.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s1;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
