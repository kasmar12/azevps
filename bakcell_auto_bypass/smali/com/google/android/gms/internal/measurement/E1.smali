.class public final Lcom/google/android/gms/internal/measurement/E1;
.super Lcom/google/android/gms/internal/measurement/w2;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/E1;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/Q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/Q2;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:F

.field private zzk:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/E1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/E1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/E1;->zzc:Lcom/google/android/gms/internal/measurement/E1;

    const-class v1, Lcom/google/android/gms/internal/measurement/E1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/w2;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/w2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/w2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/E1;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/E1;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/measurement/E1;D)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/E1;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/E1;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/E1;->zzk:D

    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/measurement/E1;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/E1;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/E1;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/E1;->zzi:J

    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/measurement/E1;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/E1;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/E1;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/E1;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/measurement/E1;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/E1;->zze:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/E1;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/E1;->zzk:D

    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/measurement/E1;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/E1;->zze:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/measurement/E1;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/E1;->zzi:J

    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/measurement/E1;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/E1;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/E1;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/E1;->zzf:J

    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/measurement/E1;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/E1;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/E1;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/E1;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/measurement/E1;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/E1;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/E1;->zze:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/E1;->zzc:Lcom/google/android/gms/internal/measurement/E1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/E1;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/E1;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/measurement/D1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/E1;->zzc:Lcom/google/android/gms/internal/measurement/E1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w2;->j()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/D1;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/E1;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/E1;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/E1;->zze:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/E1;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/E1;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/E1;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/E1;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/E1;->zzd:Lcom/google/android/gms/internal/measurement/Q2;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/E1;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/E1;->zzd:Lcom/google/android/gms/internal/measurement/Q2;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/t2;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/t2;-><init>(I)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/E1;->zzd:Lcom/google/android/gms/internal/measurement/Q2;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/E1;->zzc:Lcom/google/android/gms/internal/measurement/E1;

    return-object p1

    :pswitch_3
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v5, "zzj"

    const-string v6, "zzk"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    sget-object v1, Lcom/google/android/gms/internal/measurement/E1;->zzc:Lcom/google/android/gms/internal/measurement/E1;

    new-instance v2, Lcom/google/android/gms/internal/measurement/S2;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/S2;-><init>(Lcom/google/android/gms/internal/measurement/f2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/D1;

    sget-object v0, Lcom/google/android/gms/internal/measurement/E1;->zzc:Lcom/google/android/gms/internal/measurement/E1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/v2;-><init>(Lcom/google/android/gms/internal/measurement/w2;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/E1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/E1;-><init>()V

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

.method public final n()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/E1;->zzk:D

    return-wide v0
.end method

.method public final s()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/E1;->zzj:F

    return v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/E1;->zzi:J

    return-wide v0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/E1;->zzf:J

    return-wide v0
.end method
