.class public final LHe/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFe/e;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public volatile a:LHe/v;

.field public final b:LAe/D;

.field public volatile c:Z

.field public final d:LEe/l;

.field public final e:LFe/g;

.field public final f:LHe/o;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const/4 v4, 0x0

    sget-object v4, LPa/iC/DVfybZaaUrSj;->UWIuEknE:Ljava/lang/String;

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LBe/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LHe/p;->g:Ljava/util/List;

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LBe/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LHe/p;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LAe/C;LEe/l;LFe/g;LHe/o;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LHe/p;->d:LEe/l;

    iput-object p3, p0, LHe/p;->e:LFe/g;

    iput-object p4, p0, LHe/p;->f:LHe/o;

    sget-object p2, LAe/D;->f:LAe/D;

    iget-object p1, p1, LAe/C;->r0:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, LAe/D;->e:LAe/D;

    :goto_0
    iput-object p2, p0, LHe/p;->b:LAe/D;

    return-void
.end method


# virtual methods
.method public final a(LAe/F;J)LPe/x;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LHe/p;->a:LHe/v;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, LHe/v;->f()LHe/t;

    move-result-object p1

    return-object p1
.end method

.method public final b(LAe/L;)LPe/y;
    .locals 0

    iget-object p1, p0, LHe/p;->a:LHe/v;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p1, p1, LHe/v;->g:LHe/u;

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LHe/p;->a:LHe/v;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LHe/v;->f()LHe/t;

    move-result-object v0

    invoke-virtual {v0}, LHe/t;->close()V

    return-void
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LHe/p;->c:Z

    iget-object v0, p0, LHe/p;->a:LHe/v;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, LHe/v;->e(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LHe/p;->f:LHe/o;

    invoke-virtual {v0}, LHe/o;->flush()V

    return-void
.end method

.method public final e(LAe/L;)J
    .locals 2

    invoke-static {p1}, LFe/f;->a(LAe/L;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LBe/b;->j(LAe/L;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final f(LAe/F;)V
    .locals 14

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHe/p;->a:LHe/v;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LAe/F;->e:LAe/J;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, LAe/F;->d:LAe/s;

    invoke-virtual {v4}, LAe/s;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, LHe/b;

    sget-object v6, LHe/b;->f:LPe/j;

    iget-object v7, p1, LAe/F;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, LHe/b;-><init>(LPe/j;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LHe/b;

    sget-object v6, LHe/b;->g:LPe/j;

    const-string v7, "url"

    iget-object v8, p1, LAe/F;->b:LAe/u;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LAe/u;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, LAe/u;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3f

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-direct {v5, v6, v7}, LHe/b;-><init>(LPe/j;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Host"

    iget-object p1, p1, LAe/F;->d:LAe/s;

    invoke-virtual {p1, v5}, LAe/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v5, LHe/b;

    sget-object v6, LHe/b;->i:LPe/j;

    invoke-direct {v5, v6, p1}, LHe/b;-><init>(LPe/j;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, LHe/b;

    sget-object v5, LHe/b;->h:LPe/j;

    iget-object v6, v8, LAe/u;->b:Ljava/lang/String;

    invoke-direct {p1, v5, v6}, LHe/b;-><init>(LPe/j;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LAe/s;->size()I

    move-result p1

    move v5, v2

    :goto_1
    if-ge v5, p1, :cond_7

    invoke-virtual {v4, v5}, LAe/s;->g(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Locale.US"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LHe/p;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "te"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v5}, LAe/s;->j(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    new-instance v7, LHe/b;

    invoke-virtual {v4, v5}, LAe/s;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, LHe/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p1, p0, LHe/p;->f:LHe/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v10, v0, 0x1

    iget-object v11, p1, LHe/o;->w0:LHe/w;

    monitor-enter v11

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v4, p1, LHe/o;->e:I

    const v5, 0x3fffffff    # 1.9999999f

    if-le v4, v5, :cond_8

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, LHe/o;->d(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_8
    :goto_2
    iget-boolean v4, p1, LHe/o;->f:Z

    if-nez v4, :cond_e

    iget v12, p1, LHe/o;->e:I

    add-int/lit8 v4, v12, 0x2

    iput v4, p1, LHe/o;->e:I

    new-instance v13, LHe/v;

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v4, v13

    move v5, v12

    move-object v6, p1

    move v7, v10

    invoke-direct/range {v4 .. v9}, LHe/v;-><init>(ILHe/o;ZZLAe/s;)V

    if-eqz v0, :cond_a

    iget-wide v4, p1, LHe/o;->t0:J

    iget-wide v6, p1, LHe/o;->u0:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_a

    iget-wide v4, v13, LHe/v;->c:J

    iget-wide v6, v13, LHe/v;->d:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_9

    goto :goto_3

    :cond_9
    move v1, v2

    :cond_a
    :goto_3
    invoke-virtual {v13}, LHe/v;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, LHe/o;->b:Ljava/util/LinkedHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :try_start_2
    monitor-exit p1

    iget-object v0, p1, LHe/o;->w0:LHe/w;

    invoke-virtual {v0, v10, v12, v3}, LHe/w;->e(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v11

    if-eqz v1, :cond_c

    iget-object p1, p1, LHe/o;->w0:LHe/w;

    invoke-virtual {p1}, LHe/w;->flush()V

    :cond_c
    iput-object v13, p0, LHe/p;->a:LHe/v;

    iget-boolean p1, p0, LHe/p;->c:Z

    if-nez p1, :cond_d

    iget-object p1, p0, LHe/p;->a:LHe/v;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p1, p1, LHe/v;->i:LEe/i;

    iget-object v0, p0, LHe/p;->e:LFe/g;

    iget v0, v0, LFe/g;->h:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, LPe/A;->g(JLjava/util/concurrent/TimeUnit;)LPe/A;

    iget-object p1, p0, LHe/p;->a:LHe/v;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p1, p1, LHe/v;->j:LEe/i;

    iget-object v0, p0, LHe/p;->e:LFe/g;

    iget v0, v0, LFe/g;->i:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, LPe/A;->g(JLjava/util/concurrent/TimeUnit;)LPe/A;

    return-void

    :cond_d
    iget-object p1, p0, LHe/p;->a:LHe/v;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, LHe/v;->e(I)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_e
    :try_start_3
    new-instance v0, LHe/a;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    monitor-exit p1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    monitor-exit v11

    throw p1
.end method

.method public final g(Z)LAe/K;
    .locals 11

    iget-object v0, p0, LHe/p;->a:LHe/v;

    if-eqz v0, :cond_9

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LHe/v;->i:LEe/i;

    invoke-virtual {v1}, LPe/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, LHe/v;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, LHe/v;->k:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, LHe/v;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_2
    iget-object v1, v0, LHe/v;->i:LEe/i;

    invoke-virtual {v1}, LEe/i;->k()V

    iget-object v1, v0, LHe/v;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, LHe/v;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "headersQueue.removeFirst()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LAe/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object v0, p0, LHe/p;->b:LAe/D;

    const-string v2, "protocol"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LAe/s;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v4

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_3

    invoke-virtual {v1, v6}, LAe/s;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6}, LAe/s;->j(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ":status"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "HTTP/1.1 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LVa/v0;->a(Ljava/lang/String;)LC1/G;

    move-result-object v7

    goto :goto_2

    :cond_1
    sget-object v10, LHe/p;->h:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "name"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "value"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lne/g;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_6

    new-instance v1, LAe/K;

    invoke-direct {v1}, LAe/K;-><init>()V

    iput-object v0, v1, LAe/K;->b:LAe/D;

    iget v0, v7, LC1/G;->b:I

    iput v0, v1, LAe/K;->c:I

    iget-object v0, v7, LC1/G;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LAe/K;->d:Ljava/lang/String;

    new-instance v0, LAe/s;

    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v0, v2}, LAe/s;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LAe/K;->c(LAe/s;)V

    if-eqz p1, :cond_4

    iget p1, v1, LAe/K;->c:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    return-object v4

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_7
    :try_start_3
    iget-object p1, v0, LHe/v;->l:Ljava/io/IOException;

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, LHe/A;

    iget v1, v0, LHe/v;->k:I

    invoke-static {v1}, Lk9/c;->l(I)V

    invoke-direct {p1, v1}, LHe/A;-><init>(I)V

    :goto_4
    throw p1

    :goto_5
    iget-object v1, v0, LHe/v;->i:LEe/i;

    invoke-virtual {v1}, LEe/i;->k()V

    throw p1

    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "stream wasn\'t created"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()LEe/l;
    .locals 1

    iget-object v0, p0, LHe/p;->d:LEe/l;

    return-object v0
.end method
