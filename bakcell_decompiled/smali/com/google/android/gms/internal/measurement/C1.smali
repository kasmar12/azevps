.class public final Lcom/google/android/gms/internal/measurement/C1;
.super Lcom/google/android/gms/internal/measurement/w2;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/C1;

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

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/C1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/w2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/C1;->zzc:Lcom/google/android/gms/internal/measurement/C1;

    const-class v1, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/w2;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/w2;)V

    return-void
.end method

.method public static n()Lcom/google/android/gms/internal/measurement/B1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/C1;->zzc:Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w2;->j()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/B1;

    return-object v0
.end method

.method public static o(Lcom/google/android/gms/internal/measurement/C1;I)V
    .locals 0

    invoke-static {p1}, Lw/p;->m(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/C1;->zzh:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/C1;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/C1;->zze:I

    return-void
.end method

.method public static p(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/A1;)V
    .locals 0

    iget p1, p1, Lcom/google/android/gms/internal/measurement/A1;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/C1;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/C1;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/C1;->zze:I

    return-void
.end method

.method public static q(Lcom/google/android/gms/internal/measurement/C1;I)V
    .locals 0

    invoke-static {p1}, Lw/p;->m(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/C1;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/C1;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/C1;->zze:I

    return-void
.end method

.method public static u()Lcom/google/android/gms/internal/measurement/C1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/C1;->zzc:Lcom/google/android/gms/internal/measurement/C1;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/C1;->zzd:Lcom/google/android/gms/internal/measurement/Q2;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/C1;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/C1;->zzd:Lcom/google/android/gms/internal/measurement/Q2;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/t2;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/t2;-><init>(I)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/C1;->zzd:Lcom/google/android/gms/internal/measurement/Q2;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/C1;->zzc:Lcom/google/android/gms/internal/measurement/C1;

    return-object p1

    :pswitch_3
    const-string v0, "zze"

    const-string v1, "zzf"

    sget-object v2, Lcom/google/android/gms/internal/measurement/M0;->k:Lcom/google/android/gms/internal/measurement/M0;

    const-string v3, "zzg"

    sget-object v4, Lcom/google/android/gms/internal/measurement/M0;->i:Lcom/google/android/gms/internal/measurement/M0;

    const-string v5, "zzh"

    sget-object v6, Lcom/google/android/gms/internal/measurement/M0;->j:Lcom/google/android/gms/internal/measurement/M0;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

    sget-object v1, Lcom/google/android/gms/internal/measurement/C1;->zzc:Lcom/google/android/gms/internal/measurement/C1;

    new-instance v2, Lcom/google/android/gms/internal/measurement/S2;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/S2;-><init>(Lcom/google/android/gms/internal/measurement/f2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/B1;

    sget-object v0, Lcom/google/android/gms/internal/measurement/C1;->zzc:Lcom/google/android/gms/internal/measurement/C1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/v2;-><init>(Lcom/google/android/gms/internal/measurement/w2;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/C1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/w2;-><init>()V

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

.method public final r()Lcom/google/android/gms/internal/measurement/A1;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/C1;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/A1;->a(I)Lcom/google/android/gms/internal/measurement/A1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/A1;->b:Lcom/google/android/gms/internal/measurement/A1;

    :cond_0
    return-object v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/C1;->zzh:I

    invoke-static {v0}, Lc2/a;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/C1;->zzf:I

    invoke-static {v0}, Lc2/a;->d(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
