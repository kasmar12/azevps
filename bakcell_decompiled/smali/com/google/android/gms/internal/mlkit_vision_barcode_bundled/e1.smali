.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l0;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w1;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s1;

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;->zzm:B

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;->zze:I

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    return-void
.end method


# virtual methods
.method public final n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)Ljava/lang/Object;
    .locals 12

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;->zzm:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r1;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;-><init>()V

    return-object p1

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;

    const-string v8, "zzk"

    const-string v9, "zzl"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v3, "zzf"

    const-class v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-class v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f;

    const-string v11, "zzj"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u000f\u0008\u0000\u0002\u0004\u0001\u180c\u0000\u0003\u041b\u0004\u1004\u0001\u0005\u1409\u0002\u0006\u1409\u0003\u0007\u1004\u0005\u0008\u001b\u000f\u1409\u0004"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;->zzm:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
