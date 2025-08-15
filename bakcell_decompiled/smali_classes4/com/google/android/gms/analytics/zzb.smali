.class public final Lcom/google/android/gms/analytics/zzb;
.super LRa/u;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/analytics/zzt;


# instance fields
.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LRa/y;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, LRa/u;-><init>(LRa/y;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "google-analytics.com"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzb;->b:Landroid/net/Uri;

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/analytics/zzh;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, LRa/i;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzh;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzj;

    move-result-object v1

    if-nez v1, :cond_c

    const-class v1, LRa/n;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzh;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzj;

    move-result-object v1

    if-nez v1, :cond_b

    const-class v1, LRa/o;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzh;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzj;

    move-result-object v1

    if-nez v1, :cond_a

    const-class v1, LRa/l;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzh;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzj;

    move-result-object v1

    if-nez v1, :cond_9

    const-class v1, LRa/e;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzh;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzj;

    move-result-object v1

    check-cast v1, LRa/e;

    if-eqz v1, :cond_0

    iget-object v2, v1, LRa/e;->a:Ljava/lang/String;

    const-string v3, "cn"

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/analytics/zzb;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v2, v1, LRa/e;->b:Ljava/lang/String;

    const-string v3, "cs"

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/analytics/zzb;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v2, v1, LRa/e;->c:Ljava/lang/String;

    const-string v3, "cm"

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/analytics/zzb;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v2, v1, LRa/e;->d:Ljava/lang/String;

    const-string v3, "ck"

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/analytics/zzb;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v2, v1, LRa/e;->e:Ljava/lang/String;

    const-string v3, "cc"

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/analytics/zzb;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v2, v1, LRa/e;->f:Ljava/lang/String;

    const-string v3, "ci"

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/analytics/zzb;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v2, v1, LRa/e;->g:Ljava/lang/String;

    const-string v3, "anid"

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/analytics/zzb;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v2, v1, LRa/e;->h:Ljava/lang/String;

    const-string v3, "gclid"

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/analytics/zzb;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v2, v1, LRa/e;->i:Ljava/lang/String;

    const-string v3, "dclid"

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/analytics/zzb;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, v1, LRa/e;->j:Ljava/lang/String;

    const-string v2, "aclid"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/analytics/zzb;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    const-class v1, LRa/m;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzh;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzj;

    move-result-object v1

    if-nez v1, :cond_8

    const-class v1, LRa/p;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzh;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzj;

    move-result-object v1

    if-nez v1, :cond_7

    const-class v1, LRa/q;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzh;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzj;

    move-result-object v1

    if-nez v1, :cond_6

    const-class v1, LRa/f;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzh;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzj;

    move-result-object v1

    if-nez v1, :cond_5

    const-class v1, LRa/h;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzh;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzj;

    move-result-object v1

    if-nez v1, :cond_4

    const-class v1, LRa/k;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzh;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzj;

    move-result-object v1

    if-nez v1, :cond_3

    const-class v1, LRa/j;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzh;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzj;

    move-result-object v1

    check-cast v1, LRa/j;

    if-eqz v1, :cond_1

    iget-object v2, v1, LRa/j;->a:Ljava/lang/String;

    const-string v3, "ul"

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/analytics/zzb;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget v2, v1, LRa/j;->b:I

    iget v1, v1, LRa/j;->c:I

    if-lez v2, :cond_1

    if-lez v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, LA8/mMR/ZOOJbpyLzn;->RqlMvkbQ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-class v1, LRa/d;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzh;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzj;

    move-result-object p0

    check-cast p0, LRa/d;

    if-eqz p0, :cond_2

    iget-object v1, p0, LRa/d;->a:Ljava/lang/String;

    const-string v2, "an"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/analytics/zzb;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, p0, LRa/d;->c:Ljava/lang/String;

    const-string v2, "aid"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/analytics/zzb;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, p0, LRa/d;->d:Ljava/lang/String;

    const-string v2, "aiid"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/analytics/zzb;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p0, p0, LRa/d;->b:Ljava/lang/String;

    const-string v1, "av"

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/analytics/zzb;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final zzb()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzb;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/analytics/zzh;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zzh;->zzm()Z

    move-result v0

    const-string v1, "Can\'t deliver not submitted measurement"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-string v0, "deliver should be called on worker thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/analytics/zzh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/zzh;-><init>(Lcom/google/android/gms/analytics/zzh;)V

    const-class p1, LRa/n;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/zzh;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzj;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
