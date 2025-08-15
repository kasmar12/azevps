.class public final Lcom/google/android/gms/internal/measurement/K1;
.super Lcom/google/android/gms/internal/measurement/w2;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/K1;

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

.field private zzg:Lcom/google/android/gms/internal/measurement/B2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/B2;"
        }
    .end annotation
.end field

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/K1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/K1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/K1;->zzc:Lcom/google/android/gms/internal/measurement/K1;

    const-class v1, Lcom/google/android/gms/internal/measurement/K1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/w2;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/w2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/w2;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/T2;->e:Lcom/google/android/gms/internal/measurement/T2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/K1;->zzg:Lcom/google/android/gms/internal/measurement/B2;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/K1;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/K1;->zzi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/measurement/G1;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/K1;->zzd:Lcom/google/android/gms/internal/measurement/Q2;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/K1;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/K1;->zzd:Lcom/google/android/gms/internal/measurement/Q2;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/t2;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/t2;-><init>(I)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/K1;->zzd:Lcom/google/android/gms/internal/measurement/Q2;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/K1;->zzc:Lcom/google/android/gms/internal/measurement/K1;

    return-object p1

    :pswitch_3
    const-string v0, "zze"

    const-string v1, "zzf"

    sget-object v2, Lcom/google/android/gms/internal/measurement/M0;->l:Lcom/google/android/gms/internal/measurement/M0;

    const-string v3, "zzg"

    const-class v4, Lcom/google/android/gms/internal/measurement/K1;

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

    sget-object v1, Lcom/google/android/gms/internal/measurement/K1;->zzc:Lcom/google/android/gms/internal/measurement/K1;

    new-instance v2, Lcom/google/android/gms/internal/measurement/S2;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/S2;-><init>(Lcom/google/android/gms/internal/measurement/f2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/G0;

    sget-object v0, Lcom/google/android/gms/internal/measurement/K1;->zzc:Lcom/google/android/gms/internal/measurement/K1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/v2;-><init>(Lcom/google/android/gms/internal/measurement/w2;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/K1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/K1;-><init>()V

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

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/K1;->zzk:D

    return-wide v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/K1;->zzf:I

    invoke-static {v0}, Lc2/a;->e(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/K1;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/K1;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/K1;->zzg:Lcom/google/android/gms/internal/measurement/B2;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/K1;->zzj:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/K1;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/K1;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/K1;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
