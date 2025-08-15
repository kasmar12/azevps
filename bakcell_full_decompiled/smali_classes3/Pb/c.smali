.class public final LPb/c;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l0;


# static fields
.field private static final zza:LPb/c;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P;

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPb/c;

    invoke-direct {v0}, LPb/c;-><init>()V

    sput-object v0, LPb/c;->zza:LPb/c;

    const-class v1, LPb/c;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;

    iput-object v0, p0, LPb/c;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P;

    iput-object v0, p0, LPb/c;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P;

    return-void
.end method

.method public static o()LPb/b;
    .locals 1

    sget-object v0, LPb/c;->zza:LPb/c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;

    move-result-object v0

    check-cast v0, LPb/b;

    return-object v0
.end method

.method public static synthetic p(LPb/c;I)V
    .locals 1

    iget v0, p0, LPb/c;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LPb/c;->zzd:I

    iput p1, p0, LPb/c;->zzh:I

    return-void
.end method

.method public static q(LPb/c;F)V
    .locals 4

    iget-object v0, p0, LPb/c;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;->a:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;->c:I

    if-lt v1, v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;->b:[F

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;->c:I

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;-><init>([FIZ)V

    iput-object v2, p0, LPb/c;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, LPb/c;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;->g(F)V

    return-void
.end method

.method public static r(LPb/c;F)V
    .locals 4

    iget-object v0, p0, LPb/c;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;->a:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;->c:I

    if-lt v1, v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;->b:[F

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;->c:I

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;-><init>([FIZ)V

    iput-object v2, p0, LPb/c;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, LPb/c;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;->g(F)V

    return-void
.end method

.method public static synthetic s(LPb/c;I)V
    .locals 1

    iget v0, p0, LPb/c;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LPb/c;->zzd:I

    iput p1, p0, LPb/c;->zzg:I

    return-void
.end method


# virtual methods
.method public final n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, LPb/c;->zza:LPb/c;

    return-object p1

    :cond_1
    new-instance p1, LPb/b;

    sget-object p2, LPb/c;->zza:LPb/c;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)V

    return-object p1

    :cond_2
    new-instance p1, LPb/c;

    invoke-direct {p1}, LPb/c;-><init>()V

    return-object p1

    :cond_3
    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v5, "zzi"

    const-string v6, "zzj"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LPb/c;->zza:LPb/c;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0013\u0002\u0013\u0003\u100b\u0000\u0004\u100b\u0001\u0005\u100b\u0002\u0006\u100b\u0003"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
