.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l0;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:I

.field private zzg:Z

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->zzg:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->zzm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)Ljava/lang/Object;
    .locals 16

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r1;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;-><init>()V

    return-object v0

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;->p:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;->n:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;

    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;->o:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;

    const-string v10, "zzj"

    const-string v12, "zzk"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v8, "zzi"

    const-string v14, "zzl"

    const-string v15, "zzm"

    move-object v9, v13

    move-object v11, v13

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    const-string v3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u180c\u0001\u0003\u1007\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u1008\u0007\t\u1008\u0008"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
