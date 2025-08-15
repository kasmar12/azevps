.class public final LW9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/G;


# instance fields
.field public final a:Lo8/g;

.field public final b:LE/l;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz9/i;)V
    .locals 3

    new-instance v0, Lo8/g;

    new-instance v1, LDa/p;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LDa/p;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lo8/g;->a:Ljava/lang/Object;

    iput-object v1, v0, Lo8/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LW9/m;->a:Lo8/g;

    new-instance p1, LE/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LE/l;->b:Ljava/lang/Object;

    iput-object p2, p1, LE/l;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, LE/l;->d:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p1, LE/l;->a:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, LE/l;->e:Ljava/lang/Object;

    iput-object p1, p0, LW9/m;->b:LE/l;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LW9/m;->c:J

    iput-wide p1, p0, LW9/m;->d:J

    iput-wide p1, p0, LW9/m;->e:J

    const p1, -0x800001

    iput p1, p0, LW9/m;->f:F

    iput p1, p0, LW9/m;->g:F

    return-void
.end method

.method public static b(Ljava/lang/Class;Lo8/g;)LW9/G;
    .locals 1

    :try_start_0
    const-class v0, Lta/l;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW9/G;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lu9/N;)LW9/a;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p1, Lu9/N;->b:Lu9/L;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, Lu9/N;->b:Lu9/L;

    iget-object v6, v6, Lu9/L;->a:Landroid/net/Uri;

    sget v7, Lua/v;->a:I

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v8, "rtsp"

    invoke-static {v8, v7}, LVa/h5;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v6, v2

    goto :goto_3

    :cond_0
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v6}, LVa/h5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ".mpd"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    :goto_0
    move v6, v4

    goto :goto_3

    :cond_2
    const-string v7, ".m3u8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_1
    move v6, v3

    goto :goto_3

    :cond_3
    sget-object v7, Lua/v;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v7, "format=mpd-time-csf"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    const-string v7, "format=m3u8-aapl"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    move v6, v5

    goto :goto_3

    :cond_6
    :goto_2
    move v6, v1

    :goto_3
    iget-object v7, p0, LW9/m;->b:LE/l;

    iget-object v8, v7, LE/l;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LW9/G;

    if-eqz v9, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v9, v7, LE/l;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQb/m;

    goto :goto_7

    :cond_8
    const-class v10, LW9/G;

    if-eqz v6, :cond_d

    if-eq v6, v5, :cond_c

    if-eq v6, v3, :cond_b

    if-eq v6, v2, :cond_a

    if-eq v6, v1, :cond_9

    goto :goto_5

    :cond_9
    :try_start_0
    new-instance v1, LW9/l;

    invoke-direct {v1, v5, v7}, LW9/l;-><init>(ILjava/lang/Object;)V

    goto :goto_6

    :cond_a
    const-class v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    invoke-virtual {v1, v10}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, LW9/l;

    invoke-direct {v2, v4, v1}, LW9/l;-><init>(ILjava/lang/Object;)V

    :goto_4
    move-object v1, v2

    goto :goto_6

    :cond_b
    const-class v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-virtual {v1, v10}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, LW9/k;

    invoke-direct {v2, v7, v1, v3}, LW9/k;-><init>(LE/l;Ljava/lang/Class;I)V

    goto :goto_4

    :cond_c
    const-class v1, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    invoke-virtual {v1, v10}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, LW9/k;

    invoke-direct {v2, v7, v1, v5}, LW9/k;-><init>(LE/l;Ljava/lang/Class;I)V

    goto :goto_4

    :cond_d
    const-class v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-virtual {v1, v10}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, LW9/k;

    invoke-direct {v2, v7, v1, v4}, LW9/k;-><init>(LE/l;Ljava/lang/Class;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :goto_5
    move-object v1, v0

    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_e

    iget-object v2, v7, LE/l;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    if-nez v1, :cond_f

    move-object v9, v0

    goto :goto_8

    :cond_f
    invoke-interface {v1}, LQb/m;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LW9/G;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x44

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No suitable media source factory found for content type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lua/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lu9/N;->c:Lu9/K;

    invoke-virtual {v1}, Lu9/K;->a()Laa/t;

    move-result-object v2

    iget-wide v6, v1, Lu9/K;->a:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v10

    if-nez v3, :cond_10

    iget-wide v6, p0, LW9/m;->c:J

    iput-wide v6, v2, Laa/t;->a:J

    :cond_10
    iget v3, v1, Lu9/K;->d:F

    const v6, -0x800001

    cmpl-float v3, v3, v6

    if-nez v3, :cond_11

    iget v3, p0, LW9/m;->f:F

    iput v3, v2, Laa/t;->d:F

    :cond_11
    iget v3, v1, Lu9/K;->e:F

    cmpl-float v3, v3, v6

    if-nez v3, :cond_12

    iget v3, p0, LW9/m;->g:F

    iput v3, v2, Laa/t;->e:F

    :cond_12
    iget-wide v6, v1, Lu9/K;->b:J

    cmp-long v3, v6, v10

    if-nez v3, :cond_13

    iget-wide v6, p0, LW9/m;->d:J

    iput-wide v6, v2, Laa/t;->b:J

    :cond_13
    iget-wide v6, v1, Lu9/K;->c:J

    cmp-long v3, v6, v10

    if-nez v3, :cond_14

    iget-wide v6, p0, LW9/m;->e:J

    iput-wide v6, v2, Laa/t;->c:J

    :cond_14
    invoke-virtual {v2}, Laa/t;->a()Lu9/K;

    move-result-object v2

    invoke-virtual {v2, v1}, Lu9/K;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {p1}, Lu9/N;->a()LZ1/c8;

    move-result-object p1

    invoke-virtual {v2}, Lu9/K;->a()Laa/t;

    move-result-object v1

    iput-object v1, p1, LZ1/c8;->h:Ljava/lang/Object;

    invoke-virtual {p1}, LZ1/c8;->a()Lu9/N;

    move-result-object p1

    :cond_15
    invoke-interface {v9, p1}, LW9/G;->a(Lu9/N;)LW9/a;

    move-result-object v1

    iget-object v2, p1, Lu9/N;->b:Lu9/L;

    iget-object v2, v2, Lu9/L;->c:LRb/J;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v5

    new-array v3, v3, [LW9/a;

    aput-object v1, v3, v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_17

    new-instance v1, LW9/L;

    invoke-direct {v1, v3}, LW9/L;-><init>([LW9/a;)V

    :cond_16
    move-object v3, v1

    goto :goto_9

    :cond_17
    iget-object p1, p0, LW9/m;->a:Lo8/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9/M;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v1, LW9/E;

    invoke-direct {v1}, LW9/E;-><init>()V

    new-instance v1, LC1/G;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v4}, LC1/G;-><init>(IB)V

    sget-object v1, LRb/J;->b:LRb/G;

    sget-object v1, LRb/d0;->e:LRb/d0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v1, LRb/d0;->e:LRb/d0;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :goto_9
    iget-object p1, p1, Lu9/N;->e:Lu9/J;

    iget-wide v0, p1, Lu9/I;->a:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    iget-wide v6, p1, Lu9/I;->b:J

    if-nez v2, :cond_18

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v2, v6, v8

    if-nez v2, :cond_18

    iget-boolean v2, p1, Lu9/I;->d:Z

    if-nez v2, :cond_18

    goto :goto_a

    :cond_18
    new-instance v11, LW9/g;

    invoke-static {v0, v1}, Lua/v;->F(J)J

    move-result-wide v0

    invoke-static {v6, v7}, Lua/v;->F(J)J

    move-result-wide v6

    iget-boolean v2, p1, Lu9/I;->e:Z

    xor-int/lit8 v8, v2, 0x1

    iget-boolean v9, p1, Lu9/I;->c:Z

    iget-boolean v10, p1, Lu9/I;->d:Z

    move-object v2, v11

    move-wide v4, v0

    invoke-direct/range {v2 .. v10}, LW9/g;-><init>(LW9/a;JJZZZ)V

    move-object v3, v11

    :goto_a
    return-object v3
.end method
