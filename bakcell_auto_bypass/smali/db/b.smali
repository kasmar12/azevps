.class public final Ldb/b;
.super Ldb/a;
.source "SourceFile"


# instance fields
.field public final a:Lfb/N0;


# direct methods
.method public constructor <init>(Lfb/N0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldb/b;->a:Lfb/N0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Ldb/b;->a:Lfb/N0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v1, v2}, Lfb/N0;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/b;->a:Lfb/N0;

    invoke-interface {v0, p1}, Lfb/N0;->zza(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Ldb/b;->a:Lfb/N0;

    invoke-interface {v0, p1, p2}, Lfb/N0;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    .line 3
    iget-object v0, p0, Ldb/b;->a:Lfb/N0;

    invoke-interface {v0, p1, p2, p3}, Lfb/N0;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 1

    .line 7
    iget-object v0, p0, Ldb/b;->a:Lfb/N0;

    invoke-interface {v0, p1}, Lfb/N0;->zza(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Lfb/A0;)V
    .locals 1

    .line 6
    iget-object v0, p0, Ldb/b;->a:Lfb/N0;

    invoke-interface {v0, p1}, Lfb/N0;->zza(Lfb/A0;)V

    return-void
.end method

.method public final zza(Lfb/y0;)V
    .locals 1

    .line 8
    iget-object v0, p0, Ldb/b;->a:Lfb/N0;

    invoke-interface {v0, p1}, Lfb/N0;->zza(Lfb/y0;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 4
    iget-object v0, p0, Ldb/b;->a:Lfb/N0;

    invoke-interface {v0, p1, p2, p3}, Lfb/N0;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    .line 5
    iget-object v0, p0, Ldb/b;->a:Lfb/N0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lfb/N0;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/b;->a:Lfb/N0;

    invoke-interface {v0, p1}, Lfb/N0;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ldb/b;->a:Lfb/N0;

    invoke-interface {v0, p1, p2, p3}, Lfb/N0;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldb/b;->a:Lfb/N0;

    invoke-interface {v0, p1}, Lfb/N0;->zzc(Ljava/lang/String;)V

    return-void
.end method

.method public final zzf()J
    .locals 2

    iget-object v0, p0, Ldb/b;->a:Lfb/N0;

    invoke-interface {v0}, Lfb/N0;->zzf()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldb/b;->a:Lfb/N0;

    invoke-interface {v0}, Lfb/N0;->zzg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldb/b;->a:Lfb/N0;

    invoke-interface {v0}, Lfb/N0;->zzh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldb/b;->a:Lfb/N0;

    invoke-interface {v0}, Lfb/N0;->zzi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldb/b;->a:Lfb/N0;

    invoke-interface {v0}, Lfb/N0;->zzj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
