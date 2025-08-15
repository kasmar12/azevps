.class public final LIc/p;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l0;


# static fields
.field private static final zza:LIc/p;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

.field private zzl:Ljava/lang/String;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIc/p;

    invoke-direct {v0}, LIc/p;-><init>()V

    sput-object v0, LIc/p;->zza:LIc/p;

    const-class v1, LIc/p;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LIc/p;->zzm:B

    const-string v0, ""

    iput-object v0, p0, LIc/p;->zzf:Ljava/lang/String;

    iput-object v0, p0, LIc/p;->zzg:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;

    iput-object v1, p0, LIc/p;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    iput-object v1, p0, LIc/p;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    iput-object v1, p0, LIc/p;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    iput-object v1, p0, LIc/p;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    iput-object v0, p0, LIc/p;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static p()LIc/p;
    .locals 1

    sget-object v0, LIc/p;->zza:LIc/p;

    return-object v0
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
    iput-byte p1, p0, LIc/p;->zzm:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, LIc/p;->zza:LIc/p;

    return-object p1

    :cond_2
    new-instance p1, LIc/c;

    sget-object p2, LIc/p;->zza:LIc/p;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)V

    return-object p1

    :cond_3
    new-instance p1, LIc/p;

    invoke-direct {p1}, LIc/p;-><init>()V

    return-object p1

    :cond_4
    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-class v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;

    const-string v6, "zzi"

    const-class v7, LIc/r;

    const-class v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;

    const-string v11, "zzl"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LIc/p;->zza:LIc/p;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0004\u0001\u0001\u1009\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u001b\u0005\u001b\u0006\u001a\u0007\u041b\u0008\u1008\u0003"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, LIc/p;->zzm:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;
    .locals 1

    iget-object v0, p0, LIc/p;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;->o()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIc/p;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIc/p;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;
    .locals 1

    iget-object v0, p0, LIc/p;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    return-object v0
.end method

.method public final t()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;
    .locals 1

    iget-object v0, p0, LIc/p;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;
    .locals 1

    iget-object v0, p0, LIc/p;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    return-object v0
.end method

.method public final v()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;
    .locals 1

    iget-object v0, p0, LIc/p;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    return-object v0
.end method
