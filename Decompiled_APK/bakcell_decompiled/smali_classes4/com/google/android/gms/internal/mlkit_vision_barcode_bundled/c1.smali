.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l0;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)V

    return-void
.end method


# virtual methods
.method public final n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r1;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzf"

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/exoplayer2/metadata/dvbsi/Oa/uxEHPW;->cPMzoEIHnEtLr:Ljava/lang/String;

    const-string v0, "zze"

    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    const-string v1, "\u0001\u0002\u0000\u0001\u0005\u0006\u0002\u0000\u0000\u0000\u0005\u1007\u0000\u0006\u1007\u0001"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
