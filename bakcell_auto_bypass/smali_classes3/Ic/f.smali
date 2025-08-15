.class public final LIc/f;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l0;


# static fields
.field private static final zza:LIc/f;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIc/f;

    invoke-direct {v0}, LIc/f;-><init>()V

    sput-object v0, LIc/f;->zza:LIc/f;

    const-class v1, LIc/f;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LIc/f;->zzg:B

    return-void
.end method

.method public static q()LIc/e;
    .locals 1

    sget-object v0, LIc/f;->zza:LIc/f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;

    move-result-object v0

    check-cast v0, LIc/e;

    return-object v0
.end method

.method public static synthetic r(LIc/f;I)V
    .locals 1

    iget v0, p0, LIc/f;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LIc/f;->zzd:I

    iput p1, p0, LIc/f;->zze:I

    return-void
.end method

.method public static synthetic s(LIc/f;I)V
    .locals 1

    iget v0, p0, LIc/f;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LIc/f;->zzd:I

    iput p1, p0, LIc/f;->zzf:I

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
    iput-byte p1, p0, LIc/f;->zzg:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, LIc/f;->zza:LIc/f;

    return-object p1

    :cond_2
    new-instance p1, LIc/e;

    sget-object p2, LIc/f;->zza:LIc/f;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)V

    return-object p1

    :cond_3
    new-instance p1, LIc/f;

    invoke-direct {p1}, LIc/f;-><init>()V

    return-object p1

    :cond_4
    const-string p1, "zzf"

    const-string p2, "zzd"

    const-string v0, "zze"

    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LIc/f;->zza:LIc/f;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1504\u0000\u0002\u1504\u0001"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, LIc/f;->zzg:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final o()I
    .locals 1

    iget v0, p0, LIc/f;->zze:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, LIc/f;->zzf:I

    return v0
.end method
