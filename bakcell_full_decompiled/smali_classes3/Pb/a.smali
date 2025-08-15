.class public final LPb/a;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l0;


# static fields
.field private static final zza:LPb/a;


# instance fields
.field private zzd:I

.field private zze:LPb/g;

.field private zzf:LPb/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPb/a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;-><init>()V

    sput-object v0, LPb/a;->zza:LPb/a;

    const-class v1, LPb/a;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)V

    return-void
.end method

.method public static o()LPb/h;
    .locals 1

    sget-object v0, LPb/a;->zza:LPb/a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;

    move-result-object v0

    check-cast v0, LPb/h;

    return-object v0
.end method

.method public static synthetic p(LPb/a;LPb/g;)V
    .locals 0

    iput-object p1, p0, LPb/a;->zze:LPb/g;

    iget p1, p0, LPb/a;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, LPb/a;->zzd:I

    return-void
.end method

.method public static synthetic q(LPb/a;LPb/j;)V
    .locals 0

    iput-object p1, p0, LPb/a;->zzf:LPb/j;

    iget p1, p0, LPb/a;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, LPb/a;->zzd:I

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
    sget-object p1, LPb/a;->zza:LPb/a;

    return-object p1

    :cond_1
    new-instance p1, LPb/h;

    sget-object p2, LPb/a;->zza:LPb/a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)V

    return-object p1

    :cond_2
    new-instance p1, LPb/a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzf"

    const-string p2, "zzd"

    const-string v0, "zze"

    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LPb/a;->zza:LPb/a;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
