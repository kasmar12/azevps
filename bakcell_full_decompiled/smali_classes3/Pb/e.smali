.class public final LPb/e;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l0;


# static fields
.field private static final zza:LPb/e;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPb/e;

    invoke-direct {v0}, LPb/e;-><init>()V

    sput-object v0, LPb/e;->zza:LPb/e;

    const-class v1, LPb/e;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;

    iput-object v0, p0, LPb/e;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    return-void
.end method

.method public static o()LPb/d;
    .locals 1

    sget-object v0, LPb/e;->zza:LPb/e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;

    move-result-object v0

    check-cast v0, LPb/d;

    return-object v0
.end method

.method public static p(LPb/e;LPb/c;)V
    .locals 2

    iget-object v0, p0, LPb/e;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;->a:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;->i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    move-result-object v0

    iput-object v0, p0, LPb/e;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    :cond_1
    iget-object p0, p0, LPb/e;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    sget-object p1, LPb/e;->zza:LPb/e;

    return-object p1

    :cond_1
    new-instance p1, LPb/d;

    sget-object p2, LPb/e;->zza:LPb/e;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)V

    return-object p1

    :cond_2
    new-instance p1, LPb/e;

    invoke-direct {p1}, LPb/e;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-class p2, LPb/c;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LPb/e;->zza:LPb/e;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
