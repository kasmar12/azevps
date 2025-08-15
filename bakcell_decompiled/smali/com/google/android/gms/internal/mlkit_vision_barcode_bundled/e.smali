.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l0;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;

.field private static final zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

.field private static final zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;


# instance fields
.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x1;

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s1;

.field private zzn:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s1;->p()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s1;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    const v5, 0x12660614

    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;)V

    invoke-direct {v3, v1, v0, v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s1;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;->zzn:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;->zzh:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;->zzk:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)Ljava/lang/Object;
    .locals 9

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;->zzn:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r1;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;-><init>()V

    return-object p1

    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;

    const-string v5, "zzj"

    const-string v6, "zzk"

    const-string v0, "zzf"

    const-string v1, "zzg"

    const-string v2, "zzh"

    const-string v3, "zzi"

    const-string v7, "zzm"

    const-string v8, "zzl"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u01f4\u0007\u0000\u0001\u0002\u0001\u1508\u0000\u0002\u1008\u0001\u0003\u081e\u0005\u1008\u0002\u0006\u1008\u0003\u000f\u1409\u0005\u01f4\u1009\u0004"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;->zzn:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
