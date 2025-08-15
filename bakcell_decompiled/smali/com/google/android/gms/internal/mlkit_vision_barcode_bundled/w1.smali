.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w1;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l0;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;

.field private static final zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w1;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s1;

.field private zzi:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w1;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w1;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s1;->p()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s1;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    const v5, 0xca4e15

    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;)V

    invoke-direct {v3, v1, v0, v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s1;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w1;->zzi:B

    return-void
.end method


# virtual methods
.method public final n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w1;->zzi:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w1;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w1;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o1;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w1;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w1;-><init>()V

    return-object p1

    :cond_4
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string v0, "zzg"

    const-string v1, "zzh"

    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w1;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w1;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001\u1505\u0000\u0002\u1505\u0001\u0003\u1409\u0002"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w1;->zzi:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
