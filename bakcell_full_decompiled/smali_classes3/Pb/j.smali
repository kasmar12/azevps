.class public final LPb/j;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l0;


# static fields
.field private static final zza:LPb/j;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPb/j;

    invoke-direct {v0}, LPb/j;-><init>()V

    sput-object v0, LPb/j;->zza:LPb/j;

    const-class v1, LPb/j;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LPb/j;->zze:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w;

    iput-object v1, p0, LPb/j;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    iput-object v0, p0, LPb/j;->zzg:Ljava/lang/String;

    iput-object v1, p0, LPb/j;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, LPb/j;->zzi:F

    iput v0, p0, LPb/j;->zzj:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LPb/j;->zzk:F

    const v0, 0x3f59999a    # 0.85f

    iput v0, p0, LPb/j;->zzl:F

    const/4 v0, 0x1

    iput v0, p0, LPb/j;->zzm:I

    return-void
.end method

.method public static o()LPb/i;
    .locals 1

    sget-object v0, LPb/j;->zza:LPb/j;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;

    move-result-object v0

    check-cast v0, LPb/i;

    return-object v0
.end method

.method public static synthetic p(LPb/j;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LPb/j;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LPb/j;->zzd:I

    iput-object p1, p0, LPb/j;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    return-void
.end method

.method public static synthetic q(LPb/j;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LPb/j;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LPb/j;->zzd:I

    iput-object p1, p0, LPb/j;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    return-void
.end method


# virtual methods
.method public final n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)Ljava/lang/Object;
    .locals 10

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
    sget-object p1, LPb/j;->zza:LPb/j;

    return-object p1

    :cond_1
    new-instance p1, LPb/i;

    sget-object p2, LPb/j;->zza:LPb/j;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)V

    return-object p1

    :cond_2
    new-instance p1, LPb/j;

    invoke-direct {p1}, LPb/j;-><init>()V

    return-object p1

    :cond_3
    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v8, "zzl"

    const-string v9, "zzm"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LPb/j;->zza:LPb/j;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u1008\u0002\u0004\u100a\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1004\u0008"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
