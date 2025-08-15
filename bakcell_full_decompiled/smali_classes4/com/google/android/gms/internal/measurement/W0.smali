.class public final Lcom/google/android/gms/internal/measurement/W0;
.super Lcom/google/android/gms/internal/measurement/w2;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/W0;

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

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/measurement/B2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/B2;"
        }
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/measurement/B2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/B2;"
        }
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/measurement/B2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/B2;"
        }
    .end annotation
.end field

.field private zzl:Ljava/lang/String;

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/measurement/B2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/B2;"
        }
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/measurement/B2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/B2;"
        }
    .end annotation
.end field

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Lcom/google/android/gms/internal/measurement/R0;

.field private zzs:Lcom/google/android/gms/internal/measurement/Y0;

.field private zzt:Lcom/google/android/gms/internal/measurement/b1;

.field private zzu:Lcom/google/android/gms/internal/measurement/Z0;

.field private zzv:Lcom/google/android/gms/internal/measurement/X0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/W0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/W0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/W0;->zzc:Lcom/google/android/gms/internal/measurement/W0;

    const-class v1, Lcom/google/android/gms/internal/measurement/W0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/w2;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/w2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/w2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/W0;->zzg:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/measurement/T2;->e:Lcom/google/android/gms/internal/measurement/T2;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/W0;->zzi:Lcom/google/android/gms/internal/measurement/B2;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/W0;->zzj:Lcom/google/android/gms/internal/measurement/B2;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/W0;->zzk:Lcom/google/android/gms/internal/measurement/B2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/W0;->zzl:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/W0;->zzn:Lcom/google/android/gms/internal/measurement/B2;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/W0;->zzo:Lcom/google/android/gms/internal/measurement/B2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/W0;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/W0;->zzq:Ljava/lang/String;

    return-void
.end method

.method public static p(Lcom/google/android/gms/internal/measurement/W0;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/T2;->e:Lcom/google/android/gms/internal/measurement/T2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/W0;->zzk:Lcom/google/android/gms/internal/measurement/B2;

    return-void
.end method

.method public static q(Lcom/google/android/gms/internal/measurement/W0;ILcom/google/android/gms/internal/measurement/U0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W0;->zzj:Lcom/google/android/gms/internal/measurement/B2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/h2;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/h2;->a:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/B2;->a(I)Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/W0;->zzj:Lcom/google/android/gms/internal/measurement/B2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/W0;->zzj:Lcom/google/android/gms/internal/measurement/B2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static u()Lcom/google/android/gms/internal/measurement/V0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/W0;->zzc:Lcom/google/android/gms/internal/measurement/W0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w2;->j()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/V0;

    return-object v0
.end method

.method public static v()Lcom/google/android/gms/internal/measurement/W0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/W0;->zzc:Lcom/google/android/gms/internal/measurement/W0;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/measurement/B2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W0;->zzo:Lcom/google/android/gms/internal/measurement/B2;

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/internal/measurement/B2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W0;->zzn:Lcom/google/android/gms/internal/measurement/B2;

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/internal/measurement/B2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W0;->zzi:Lcom/google/android/gms/internal/measurement/B2;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/W0;->zze:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/W0;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/W0;->zze:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/W0;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 24

    sget-object v0, Lcom/google/android/gms/internal/measurement/N0;->a:[I

    const/4 v1, 0x1

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/W0;->zzd:Lcom/google/android/gms/internal/measurement/Q2;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/measurement/W0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/W0;->zzd:Lcom/google/android/gms/internal/measurement/Q2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/t2;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/t2;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/W0;->zzd:Lcom/google/android/gms/internal/measurement/Q2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/W0;->zzc:Lcom/google/android/gms/internal/measurement/W0;

    return-object v0

    :pswitch_3
    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-class v6, Lcom/google/android/gms/internal/measurement/a1;

    const-string v7, "zzj"

    const-class v8, Lcom/google/android/gms/internal/measurement/U0;

    const-string v9, "zzk"

    const-class v10, Lcom/google/android/gms/internal/measurement/B0;

    const-string v11, "zzl"

    const-string v12, "zzm"

    const-string v13, "zzn"

    const-class v14, Lcom/google/android/gms/internal/measurement/J1;

    const-string v15, "zzo"

    const-class v16, Lcom/google/android/gms/internal/measurement/S0;

    const-string v17, "zzp"

    const-string v18, "zzq"

    const/16 v19, 0x0

    sget-object v19, Le4/AzUj/CrafswijFlV;->OxXuFhm:Ljava/lang/String;

    const-string v20, "zzs"

    const-string v21, "zzt"

    const-string v22, "zzu"

    const-string v23, "zzv"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000e\u1008\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u1009\t\u0012\u1009\n\u0013\u1009\u000b"

    sget-object v2, Lcom/google/android/gms/internal/measurement/W0;->zzc:Lcom/google/android/gms/internal/measurement/W0;

    new-instance v3, Lcom/google/android/gms/internal/measurement/S2;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/measurement/S2;-><init>(Lcom/google/android/gms/internal/measurement/f2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/V0;

    sget-object v1, Lcom/google/android/gms/internal/measurement/W0;->zzc:Lcom/google/android/gms/internal/measurement/W0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/v2;-><init>(Lcom/google/android/gms/internal/measurement/w2;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/W0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/W0;-><init>()V

    return-object v0

    nop

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W0;->zzn:Lcom/google/android/gms/internal/measurement/B2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final o(I)Lcom/google/android/gms/internal/measurement/U0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W0;->zzj:Lcom/google/android/gms/internal/measurement/B2;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/U0;

    return-object p1
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W0;->zzj:Lcom/google/android/gms/internal/measurement/B2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/W0;->zzf:J

    return-wide v0
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/R0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W0;->zzr:Lcom/google/android/gms/internal/measurement/R0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/R0;->n()Lcom/google/android/gms/internal/measurement/R0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final w()Lcom/google/android/gms/internal/measurement/b1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W0;->zzt:Lcom/google/android/gms/internal/measurement/b1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b1;->o()Lcom/google/android/gms/internal/measurement/b1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W0;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W0;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W0;->zzk:Lcom/google/android/gms/internal/measurement/B2;

    return-object v0
.end method
