.class public final LEe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;

.field public final synthetic c:LEe/j;


# direct methods
.method public constructor <init>(LEe/j;Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEe/g;->c:LEe/j;

    iput-object p2, p0, LEe/g;->b:Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LEe/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, LEe/g;->b:Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;

    const-string v3, "Callback failure for "

    const-string v4, "canceled due to "

    iget-object v5, v1, LEe/g;->c:LEe/j;

    iget-object v0, v5, LEe/j;->p0:LAe/F;

    iget-object v6, v5, LEe/j;->o0:LAe/C;

    iget-object v0, v0, LAe/F;->b:LAe/u;

    const-string v7, "/..."

    invoke-virtual {v0, v7}, LAe/u;->g(Ljava/lang/String;)LAe/t;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/16 v16, 0xfb

    const/4 v7, 0x0

    sget-object v7, LUa/tFSZ/cQtgFVHboWfJ;->bWKlvGztLFqVBUb:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v16}, LAe/n;->b(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, LAe/t;->b:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v17, 0xfb

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v17}, LAe/n;->b(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, LAe/t;->c:Ljava/lang/String;

    invoke-virtual {v0}, LAe/t;->c()LAe/u;

    move-result-object v0

    iget-object v0, v0, LAe/u;->j:Ljava/lang/String;

    const-string v7, "OkHttp "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    const-string v8, "currentThread"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v5, LEe/j;->b:LEe/i;

    invoke-virtual {v0}, LPe/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    :try_start_1
    invoke-virtual {v5}, LEe/j;->f()LAe/L;

    move-result-object v0

    const/4 v9, 0x1

    invoke-interface {v2, v5, v0}, LAe/f;->onResponse(LAe/e;LAe/L;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v6, LAe/C;->a:LS1/i;

    :goto_0
    invoke-virtual {v0, v1}, LS1/i;->k(LEe/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v5}, LEe/j;->cancel()V

    if-nez v9, :cond_0

    new-instance v3, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LVa/o5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-interface {v2, v5, v3}, LAe/f;->onFailure(LAe/e;Ljava/io/IOException;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_0
    :goto_2
    throw v0

    :goto_3
    if-eqz v9, :cond_1

    sget-object v2, LIe/o;->Companion:LIe/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LIe/o;->access$getPlatform$cp()LIe/o;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LEe/j;->a(LEe/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4, v0}, LIe/o;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_4

    :cond_1
    invoke-interface {v2, v5, v0}, LAe/f;->onFailure(LAe/e;Ljava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_4
    :try_start_4
    iget-object v0, v6, LAe/C;->a:LS1/i;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_5
    invoke-virtual {v7, v8}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_6
    :try_start_5
    iget-object v2, v6, LAe/C;->a:LS1/i;

    invoke-virtual {v2, v1}, LS1/i;->k(LEe/g;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    invoke-virtual {v7, v8}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
