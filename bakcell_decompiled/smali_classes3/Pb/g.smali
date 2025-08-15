.class public final LPb/g;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l0;


# static fields
.field private static final zza:LPb/g;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

.field private zzg:I

.field private zzh:F

.field private zzi:F

.field private zzj:LPb/e;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P;

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T0;

.field private zzn:I

.field private zzo:I

.field private zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPb/g;

    invoke-direct {v0}, LPb/g;-><init>()V

    sput-object v0, LPb/g;->zza:LPb/g;

    const-class v1, LPb/g;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LPb/g;->zze:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w;

    iput-object v0, p0, LPb/g;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    const/16 v0, 0xa

    iput v0, p0, LPb/g;->zzg:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LPb/g;->zzh:F

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, LPb/g;->zzi:F

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;

    iput-object v0, p0, LPb/g;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P;

    const/4 v0, 0x1

    iput v0, p0, LPb/g;->zzl:I

    const/16 v0, 0x140

    iput v0, p0, LPb/g;->zzn:I

    const/4 v0, 0x4

    iput v0, p0, LPb/g;->zzo:I

    const/4 v0, 0x2

    iput v0, p0, LPb/g;->zzp:I

    return-void
.end method

.method public static o()LPb/f;
    .locals 1

    sget-object v0, LPb/g;->zza:LPb/g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;

    move-result-object v0

    check-cast v0, LPb/f;

    return-object v0
.end method

.method public static synthetic p(LPb/g;LPb/e;)V
    .locals 0

    iput-object p1, p0, LPb/g;->zzj:LPb/e;

    iget p1, p0, LPb/g;->zzd:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, LPb/g;->zzd:I

    return-void
.end method

.method public static synthetic q(LPb/g;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LPb/g;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LPb/g;->zzd:I

    iput-object p1, p0, LPb/g;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    return-void
.end method


# virtual methods
.method public final n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)Ljava/lang/Object;
    .locals 13

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
    sget-object p1, LPb/g;->zza:LPb/g;

    return-object p1

    :cond_1
    new-instance p1, LPb/f;

    sget-object p2, LPb/g;->zza:LPb/g;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)V

    return-object p1

    :cond_2
    new-instance p1, LPb/g;

    invoke-direct {p1}, LPb/g;-><init>()V

    return-object p1

    :cond_3
    const-string v9, "zzm"

    const-string v10, "zzn"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v8, "zzl"

    const-string v11, "zzo"

    const-string v12, "zzp"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LPb/g;->zza:LPb/g;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u100b\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1009\u0005\u0007\u0013\u0008\u1004\u0006\t\u1009\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
