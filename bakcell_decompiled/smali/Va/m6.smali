.class public final LVa/m6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:LVa/z;

.field public static final l:LVa/E;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LVa/j6;

.field public final d:Lzc/i;

.field public final e:Lkb/u;

.field public final f:Lkb/u;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LVa/E;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LVa/E;-><init>(I[Ljava/lang/Object;)V

    sput-object v1, LVa/m6;->l:LVa/E;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzc/i;LVa/j6;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LVa/m6;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LVa/m6;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVa/m6;->a:Ljava/lang/String;

    invoke-static {p1}, Lzc/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVa/m6;->b:Ljava/lang/String;

    iput-object p2, p0, LVa/m6;->d:Lzc/i;

    iput-object p3, p0, LVa/m6;->c:LVa/j6;

    invoke-static {}, LVa/q6;->a()V

    iput-object p4, p0, LVa/m6;->g:Ljava/lang/String;

    invoke-static {}, Lzc/e;->a()Lzc/e;

    move-result-object p3

    new-instance v0, LI/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LI/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lzc/e;->b(Ljava/util/concurrent/Callable;)Lkb/u;

    move-result-object p3

    iput-object p3, p0, LVa/m6;->e:Lkb/u;

    invoke-static {}, Lzc/e;->a()Lzc/e;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LUa/p;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, LUa/p;-><init>(Lzc/i;I)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lzc/e;->b(Ljava/util/concurrent/Callable;)Lkb/u;

    move-result-object p2

    iput-object p2, p0, LVa/m6;->f:Lkb/u;

    sget-object p2, LVa/m6;->l:LVa/E;

    invoke-virtual {p2, p4}, LVa/E;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, LVa/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, LLa/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, LVa/m6;->h:I

    return-void
.end method

.method public static a(Ljava/util/ArrayList;D)J
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v2

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final b(LVa/l6;LVa/y4;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, LVa/m6;->d(LVa/y4;J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LVa/m6;->i:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LVa/l6;->zza()LC1/G;

    move-result-object p1

    invoke-virtual {p0}, LVa/m6;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzc/l;->a:Lzc/l;

    new-instance v2, LRa/w1;

    invoke-direct {v2, p0, p1, p2, v0}, LRa/w1;-><init>(LVa/m6;LC1/G;LVa/y4;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lzc/l;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LVa/m6;->e:Lkb/u;

    invoke-virtual {v0}, Lkb/u;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkb/u;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v0

    iget-object v1, p0, LVa/m6;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(LVa/y4;J)Z
    .locals 3

    iget-object v0, p0, LVa/m6;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-lez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
