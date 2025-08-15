.class public final synthetic LJ/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/k;
.implements Lkb/c;
.implements Lr9/b;
.implements Lq9/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;JLjava/util/HashMap;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LJ/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/f;->d:Ljava/lang/Object;

    iput-wide p2, p0, LJ/f;->c:J

    iput-object p4, p0, LJ/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, LJ/f;->a:I

    iput-object p1, p0, LJ/f;->d:Ljava/lang/Object;

    iput-object p2, p0, LJ/f;->b:Ljava/lang/Object;

    iput-wide p3, p0, LJ/f;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, LJ/f;->b:Ljava/lang/Object;

    check-cast v0, Lm9/c;

    iget v0, v0, Lm9/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJ/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    invoke-virtual {p1, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x0

    iget-wide v4, p0, LJ/f;->c:J

    if-nez v3, :cond_1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "log_source"

    invoke-virtual {v3, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "reason"

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "events_dropped_count"

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "log_event_dropped"

    invoke-virtual {p1, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " WHERE log_source = ? AND reason = ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public e(Lkb/l;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LJ/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, LJ/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iget-wide v2, p0, LJ/f;->c:J

    invoke-static {v1, v2, v3, v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->e(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;JLjava/util/HashMap;Lkb/l;)Lkb/l;

    move-result-object p1

    return-object p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LJ/f;->d:Ljava/lang/Object;

    check-cast v0, Lp9/f;

    iget-object v1, v0, Lp9/f;->g:Lo9/c;

    invoke-virtual {v1}, Lo9/c;->p()J

    move-result-wide v1

    iget-wide v3, p0, LJ/f;->c:J

    add-long/2addr v1, v3

    iget-object v0, v0, Lp9/f;->c:Lq9/d;

    check-cast v0, Lq9/i;

    iget-object v3, p0, LJ/f;->b:Ljava/lang/Object;

    check-cast v3, Lj9/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lq9/e;

    invoke-direct {v4, v1, v2, v3}, Lq9/e;-><init>(JLj9/j;)V

    invoke-virtual {v0, v4}, Lq9/i;->c(Lq9/g;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LJ/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ/f;->d:Ljava/lang/Object;

    check-cast v0, LUb/b;

    invoke-static {v0, p1}, LJ/l;->g(LUb/b;Landroidx/concurrent/futures/j;)V

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LJ/i;

    iget-wide v2, p0, LJ/f;->c:J

    invoke-direct {v1, p1, v0, v2, v3}, LJ/i;-><init>(Landroidx/concurrent/futures/j;LUb/b;J)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, LJ/f;->b:Ljava/lang/Object;

    check-cast v4, LI/d;

    invoke-virtual {v4, v1, v2, v3, p1}, LI/d;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance v1, LJ/h;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LJ/h;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object p1

    invoke-interface {v0, v1, p1}, LUb/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "TimeoutFuture["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LJ/f;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/concurrent/futures/m;

    invoke-static {v0, p1}, LJ/l;->g(LUb/b;Landroidx/concurrent/futures/j;)V

    iget-object v1, v0, Landroidx/concurrent/futures/m;->b:Landroidx/concurrent/futures/l;

    invoke-virtual {v1}, Landroidx/concurrent/futures/i;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LA3/e;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2, v0}, LA3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, LJ/f;->b:Ljava/lang/Object;

    check-cast v2, LI/d;

    iget-wide v3, p0, LJ/f;->c:J

    invoke-virtual {v2, v1, v3, v4, p1}, LI/d;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance v1, LJ/h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LJ/h;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/concurrent/futures/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "TimeoutFuture["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
