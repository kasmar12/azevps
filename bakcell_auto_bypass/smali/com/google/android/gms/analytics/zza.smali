.class public Lcom/google/android/gms/analytics/zza;
.super Lcom/google/android/gms/analytics/zzk;
.source "SourceFile"


# instance fields
.field public final c:LRa/y;


# direct methods
.method public constructor <init>(LRa/y;)V
    .locals 2

    iget-object v0, p1, LRa/y;->f:Lcom/google/android/gms/analytics/zzr;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LRa/y;->c:Lcom/google/android/gms/common/util/Clock;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/analytics/zzk;-><init>(Lcom/google/android/gms/analytics/zzr;Lcom/google/android/gms/common/util/Clock;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/zza;->c:LRa/y;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/analytics/zzh;
    .locals 3

    new-instance v0, Lcom/google/android/gms/analytics/zzh;

    iget-object v1, p0, Lcom/google/android/gms/analytics/zzk;->zza:Lcom/google/android/gms/analytics/zzh;

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/zzh;-><init>(Lcom/google/android/gms/analytics/zzh;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/zza;->c:LRa/y;

    iget-object v2, v1, LRa/y;->n:LRa/E;

    invoke-static {v2}, LRa/y;->b(LRa/v;)V

    invoke-virtual {v2}, LRa/v;->zzV()V

    iget-object v2, v2, LRa/E;->c:LRa/d;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/zzh;->zzg(Lcom/google/android/gms/analytics/zzj;)V

    iget-object v1, v1, LRa/y;->o:LRa/O;

    invoke-virtual {v1}, LRa/v;->zzV()V

    invoke-virtual {v1}, LRa/u;->zzq()Lcom/google/android/gms/analytics/zzr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/zzr;->zzd()LRa/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzh;->zzg(Lcom/google/android/gms/analytics/zzj;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zzk;->zzn(Lcom/google/android/gms/analytics/zzh;)V

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zza:Lcom/google/android/gms/analytics/zzh;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "uri"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "google-analytics.com"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzh;->zzf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/zzt;

    invoke-interface {v2}, Lcom/google/android/gms/analytics/zzt;->zzb()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zza:Lcom/google/android/gms/analytics/zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzh;->zzf()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/zzb;

    iget-object v2, p0, Lcom/google/android/gms/analytics/zza;->c:LRa/y;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/analytics/zzb;-><init>(LRa/y;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzd(Z)V
    .locals 0

    return-void
.end method

.method public final zze(Lcom/google/android/gms/analytics/zzh;)V
    .locals 1

    const-class v0, LRa/n;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/zzh;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzj;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
