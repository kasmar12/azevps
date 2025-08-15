.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;

    return-object p1
.end method
