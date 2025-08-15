.class public final LIc/n;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l0;


# static fields
.field private static final zza:LIc/n;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIc/n;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;-><init>()V

    sput-object v0, LIc/n;->zza:LIc/n;

    const-class v1, LIc/n;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)V

    return-void
.end method

.method public static u()LIc/n;
    .locals 1

    sget-object v0, LIc/n;->zza:LIc/n;

    return-object v0
.end method


# virtual methods
.method public final n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, LIc/n;->zza:LIc/n;

    return-object p1

    :cond_1
    new-instance p1, LIc/c;

    sget-object p2, LIc/n;->zza:LIc/n;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)V

    return-object p1

    :cond_2
    new-instance p1, LIc/n;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;-><init>()V

    return-object p1

    :cond_3
    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v6, "zzj"

    const-string v7, "zzk"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LIc/n;->zza:LIc/n;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1007\u0006"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final o()I
    .locals 1

    iget v0, p0, LIc/n;->zzg:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, LIc/n;->zzh:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, LIc/n;->zzi:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, LIc/n;->zzf:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, LIc/n;->zzj:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, LIc/n;->zze:I

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, LIc/n;->zzk:Z

    return v0
.end method
