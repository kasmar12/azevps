.class public final LRa/E;
.super LRa/v;
.source "SourceFile"


# instance fields
.field public final c:LRa/d;


# direct methods
.method public constructor <init>(LRa/y;)V
    .locals 0

    invoke-direct {p0, p1}, LRa/u;-><init>(LRa/y;)V

    new-instance p1, LRa/d;

    invoke-direct {p1}, Lcom/google/android/gms/analytics/zzj;-><init>()V

    iput-object p1, p0, LRa/E;->c:LRa/d;

    return-void
.end method


# virtual methods
.method public final zzd()V
    .locals 3

    invoke-virtual {p0}, LRa/u;->zzq()Lcom/google/android/gms/analytics/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzr;->zzc()LRa/d;

    move-result-object v0

    iget-object v1, p0, LRa/E;->c:LRa/d;

    invoke-virtual {v0, v1}, LRa/d;->b(LRa/d;)V

    invoke-virtual {p0}, LRa/u;->zzB()LRa/e0;

    move-result-object v0

    invoke-virtual {v0}, LRa/v;->zzV()V

    iget-object v2, v0, LRa/e0;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iput-object v2, v1, LRa/d;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, LRa/v;->zzV()V

    iget-object v0, v0, LRa/e0;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v1, LRa/d;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method
