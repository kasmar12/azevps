.class public final Lcom/google/android/gms/internal/measurement/z1;
.super Lcom/google/android/gms/internal/measurement/w2;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/z1;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/Q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/Q2;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/C2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/z1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/z1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/z1;->zzc:Lcom/google/android/gms/internal/measurement/z1;

    const-class v1, Lcom/google/android/gms/internal/measurement/z1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/w2;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/w2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/w2;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/I2;->e:Lcom/google/android/gms/internal/measurement/I2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zzg:Lcom/google/android/gms/internal/measurement/C2;

    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/measurement/z1;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/z1;->zzf:I

    return-void
.end method

.method public static q(Lcom/google/android/gms/internal/measurement/z1;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zzg:Lcom/google/android/gms/internal/measurement/C2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/h2;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/h2;->a:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    check-cast v0, Lcom/google/android/gms/internal/measurement/I2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/I2;->j(I)Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zzg:Lcom/google/android/gms/internal/measurement/C2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z1;->zzg:Lcom/google/android/gms/internal/measurement/C2;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/f2;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static s()Lcom/google/android/gms/internal/measurement/y1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/z1;->zzc:Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w2;->j()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    return-object v0
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/F1;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/z1;->zzd:Lcom/google/android/gms/internal/measurement/Q2;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/z1;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/z1;->zzd:Lcom/google/android/gms/internal/measurement/Q2;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/t2;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/t2;-><init>(I)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/z1;->zzd:Lcom/google/android/gms/internal/measurement/Q2;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/z1;->zzc:Lcom/google/android/gms/internal/measurement/z1;

    return-object p1

    :pswitch_3
    const-string p1, "zze"

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/ktx/fDB/WDfPBT;->Gpd:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/exoplayer2/metadata/dvbsi/Oa/uxEHPW;->PwupBkeVsSRD:Ljava/lang/String;

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    sget-object v1, Lcom/google/android/gms/internal/measurement/z1;->zzc:Lcom/google/android/gms/internal/measurement/z1;

    new-instance v2, Lcom/google/android/gms/internal/measurement/S2;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/S2;-><init>(Lcom/google/android/gms/internal/measurement/f2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/y1;

    sget-object v0, Lcom/google/android/gms/internal/measurement/z1;->zzc:Lcom/google/android/gms/internal/measurement/z1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/v2;-><init>(Lcom/google/android/gms/internal/measurement/w2;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/z1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/z1;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zzg:Lcom/google/android/gms/internal/measurement/C2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final o(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zzg:Lcom/google/android/gms/internal/measurement/C2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/I2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/I2;->h(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zzf:I

    return v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zzg:Lcom/google/android/gms/internal/measurement/C2;

    return-object v0
.end method

.method public final u()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
