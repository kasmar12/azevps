.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;->a:I

    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;->a:I

    sub-int/2addr v0, p1

    return v0
.end method
