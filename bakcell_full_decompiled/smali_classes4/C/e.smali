.class public final synthetic LC/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/k;
.implements LF/e0;
.implements LD/r0;
.implements Lcom/facebook/appevents/internal/FileDownloadTask$Callback;
.implements LJ/a;
.implements Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;
.implements Lkb/c;
.implements Lr9/b;
.implements Lq9/g;
.implements Lua/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LC/e;->a:I

    iput-object p1, p0, LC/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LC/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LD/j;)V
    .locals 3

    iget-object v0, p0, LC/e;->b:Ljava/lang/Object;

    check-cast v0, LO/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LQ/f;->b:LQ/f;

    iget-object v2, p0, LC/e;->c:Ljava/lang/Object;

    check-cast v2, LD/s0;

    iget-object v2, v2, LD/s0;->c:LD/x;

    invoke-virtual {v2}, LD/x;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean p1, p1, LD/j;->d:Z

    if-eqz p1, :cond_0

    sget-object v1, LQ/f;->c:LQ/f;

    :cond_0
    iget-object p1, v0, LO/f;->a:LO/g;

    iget-object v0, p1, LO/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LQ/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p1, LO/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, LQ/i;->c(Ljava/lang/Thread;)V

    iget-object v0, p1, LO/g;->n:Ljava/lang/Object;

    check-cast v0, LQ/f;

    if-eq v0, v1, :cond_1

    iput-object v1, p1, LO/g;->n:Ljava/lang/Object;

    iget v0, p1, LO/g;->b:I

    invoke-virtual {p1, v0}, LO/g;->m(I)V

    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)LUb/b;
    .locals 9

    iget v0, p0, LC/e;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LC/e;->b:Ljava/lang/Object;

    check-cast v0, Lw/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] getSurface done with results: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncCaptureSessionBase"

    invoke-static {v1, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to open capture session without surfaces"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    new-instance v0, LJ/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LJ/n;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    new-instance v1, LF/T;

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, LC/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF/U;

    const-string v0, "Surface closed"

    invoke-direct {v1, v0, p1}, LF/T;-><init>(Ljava/lang/String;LF/U;)V

    .line 58
    new-instance v0, LJ/n;

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, LJ/n;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p1}, LJ/l;->e(Ljava/lang/Object;)LJ/n;

    move-result-object v0

    :goto_0
    return-object v0

    .line 60
    :sswitch_0
    iget-object p1, p0, LC/e;->b:Ljava/lang/Object;

    check-cast p1, Lw/G;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 63
    iget-object v0, p0, LC/e;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/concurrent/futures/m;

    .line 64
    new-instance v0, LJ/f;

    iget-object v5, p1, Lw/G;->c:LI/d;

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, LJ/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v0}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p1

    return-object p1

    .line 65
    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 66
    iget-object p1, p0, LC/e;->b:Ljava/lang/Object;

    check-cast p1, Lw/U;

    invoke-virtual {p1}, Lw/U;->a()V

    .line 67
    iget-object v0, p0, LC/e;->c:Ljava/lang/Object;

    check-cast v0, LD/p0;

    invoke-virtual {v0}, LF/U;->a()V

    .line 68
    invoke-virtual {p1}, Lw/U;->k()LUb/b;

    move-result-object p1

    return-object p1

    .line 69
    :sswitch_2
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LC/e;->b:Ljava/lang/Object;

    check-cast p1, LS/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v0, p0, LC/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/L;

    .line 71
    iget-object v2, v2, LF/L;->b:LF/q0;

    .line 72
    sget-object v3, LF/L;->j:LF/c;

    const/16 v4, 0x64

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 74
    :try_start_0
    invoke-virtual {v2, v3}, LF/q0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/L;

    .line 77
    iget-object v0, v0, LF/L;->b:LF/q0;

    .line 78
    sget-object v3, LF/L;->i:LF/c;

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 80
    :try_start_1
    invoke-virtual {v0, v3}, LF/q0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :catch_1
    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 82
    iget-object p1, p1, LS/g;->c:LA/h;

    iget-object p1, p1, LA/h;->b:Ljava/lang/Object;

    check-cast p1, LS/c;

    .line 83
    iget-object p1, p1, LS/c;->s:LS1/m;

    if-eqz p1, :cond_2

    .line 84
    iget-object p1, p1, LS1/m;->b:Ljava/lang/Object;

    check-cast p1, LO/f;

    .line 85
    new-instance v1, LO/d;

    invoke-direct {v1, p1, v2, v0}, LO/d;-><init>(LO/f;II)V

    invoke-static {v1}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p1

    invoke-static {p1}, LJ/l;->f(LUb/b;)LUb/b;

    move-result-object p1

    goto :goto_1

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to take picture: pipeline is not ready."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 87
    new-instance v0, LJ/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LJ/n;-><init>(ILjava/lang/Object;)V

    move-object p1, v0

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LC/e;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    iget-object p1, p0, LC/e;->b:Ljava/lang/Object;

    check-cast p1, Lq9/i;

    iget-object v0, p1, Lq9/i;->d:Lq9/a;

    iget v2, v0, Lq9/a;->b:I

    .line 2
    iget-object v3, p0, LC/e;->c:Ljava/lang/Object;

    check-cast v3, Lj9/j;

    invoke-virtual {p1, v1, v3, v2}, Lq9/i;->d(Landroid/database/sqlite/SQLiteDatabase;Lj9/j;I)Ljava/util/ArrayList;

    move-result-object v9

    .line 3
    invoke-static {}, Lg9/d;->values()[Lg9/d;

    move-result-object v2

    array-length v4, v2

    const/4 v10, 0x0

    move v5, v10

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    .line 4
    iget-object v7, v3, Lj9/j;->c:Lg9/d;

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v8, v0, Lq9/a;->b:I

    sub-int/2addr v8, v7

    if-gtz v8, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v3, v6}, Lj9/j;->b(Lg9/d;)Lj9/j;

    move-result-object v6

    invoke-virtual {p1, v1, v6, v8}, Lq9/i;->d(Landroid/database/sqlite/SQLiteDatabase;Lj9/j;I)Ljava/util/ArrayList;

    move-result-object v6

    .line 7
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, v10

    .line 10
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x1

    if-ge v2, v3, :cond_4

    .line 11
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq9/b;

    .line 12
    iget-wide v3, v3, Lq9/b;->a:J

    .line 13
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v11

    if-ge v2, v3, :cond_3

    const/16 v3, 0x2c

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const/16 v2, 0x29

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "value"

    const-string v3, "event_id"

    const-string v4, "name"

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 19
    const-string v2, "event_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 20
    :goto_4
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_5

    .line 23
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_5
    new-instance v1, Lq9/h;

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lq9/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 26
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 27
    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 28
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 29
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9/b;

    .line 30
    iget-wide v2, v1, Lq9/b;->a:J

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    .line 32
    :cond_7
    iget-object v2, v1, Lq9/b;->c:Lj9/i;

    invoke-virtual {v2}, Lj9/i;->c()Lcom/bumptech/glide/j;

    move-result-object v2

    .line 33
    iget-wide v3, v1, Lq9/b;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq9/h;

    .line 34
    iget-object v7, v6, Lq9/h;->a:Ljava/lang/String;

    iget-object v6, v6, Lq9/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 35
    :cond_8
    invoke-virtual {v2}, Lcom/bumptech/glide/j;->f()Lj9/i;

    move-result-object v2

    .line 36
    new-instance v5, Lq9/b;

    iget-object v1, v1, Lq9/b;->b:Lj9/j;

    invoke-direct {v5, v3, v4, v1, v2}, Lq9/b;-><init>(JLj9/j;Lj9/i;)V

    .line 37
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    return-object v9

    :catchall_0
    move-exception p1

    .line 38
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 39
    throw p1

    .line 40
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, LC/e;->b:Ljava/lang/Object;

    check-cast v0, Lq9/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v1, p0, LC/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 42
    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 43
    :goto_7
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    .line 44
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    .line 45
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    int-to-long v5, v3

    .line 46
    sget-object v3, Lm9/c;->f:Lm9/c;

    invoke-virtual {v0, v5, v6, v3, v4}, Lq9/i;->e(JLm9/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    .line 47
    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    const-string v0, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-object v2

    :catchall_1
    move-exception p1

    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 50
    throw p1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lu9/f0;)V
    .locals 2

    iget-object v0, p0, LC/e;->b:Ljava/lang/Object;

    check-cast v0, Lu9/c0;

    iget-object v0, v0, Lu9/c0;->h:LW9/g0;

    iget-object v1, p0, LC/e;->c:Ljava/lang/Object;

    check-cast v1, Lra/o;

    invoke-interface {p1, v0, v1}, Lu9/f0;->E(LW9/g0;Lra/o;)V

    return-void
.end method

.method public e(Lkb/l;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LC/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    iget-object v1, p0, LC/e;->c:Ljava/lang/Object;

    check-cast v1, Lkb/l;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->a(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;Lkb/l;Lkb/l;)Lkb/l;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LC/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, LC/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    invoke-static {v1, v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->d(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ljava/util/HashMap;Lkb/l;)Lkb/l;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LC/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    iget-object v1, p0, LC/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    invoke-static {v1, v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ljava/util/Date;Lkb/l;)Lkb/l;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LC/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC/e;->b:Ljava/lang/Object;

    check-cast v0, Lp9/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LC/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Lm9/c;->X:Lm9/c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lp9/f;->i:Lq9/c;

    check-cast v6, Lq9/i;

    invoke-virtual {v6, v3, v4, v5, v2}, Lq9/i;->e(JLm9/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LC/e;->b:Ljava/lang/Object;

    check-cast v0, Lp9/f;

    iget-object v0, v0, Lp9/f;->c:Lq9/d;

    check-cast v0, Lq9/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LC/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DELETE FROM events WHERE _id in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lq9/i;->i(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lq9/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LC/e;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LC/e;->b:Ljava/lang/Object;

    check-cast v0, Lw/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVa/W3;->d()LI/d;

    move-result-object v1

    new-instance v2, Lu9/T;

    iget-object v3, p0, LC/e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v3, p1, v4}, Lu9/T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LI/d;->execute(Ljava/lang/Runnable;)V

    const-string p1, "OnScreenFlashStart"

    return-object p1

    :sswitch_0
    iget-object v0, p0, LC/e;->b:Ljava/lang/Object;

    check-cast v0, Ld0/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TextureViewImpl"

    const-string v2, "Surface set on Preview."

    invoke-static {v1, v2}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ld0/s;->h:LD/s0;

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object v2

    new-instance v3, LO/o;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p1}, LO/o;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, LC/e;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {v1, p1, v2, v3}, LD/s0;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;LK0/a;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "provideSurface[request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ld0/s;->h:LD/s0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surface="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_1
    iget-object v0, p0, LC/e;->b:Ljava/lang/Object;

    check-cast v0, LU/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LC/e;->c:Ljava/lang/Object;

    check-cast v1, LF/C0;

    iget-object v2, v1, LF/B0;->b:LF/K;

    iget-object v2, v2, LF/K;->g:Ljava/lang/Object;

    check-cast v2, LF/m0;

    iget-object v2, v2, LF/L0;->a:Landroid/util/ArrayMap;

    const-string v3, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {v2, v3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, LU/F;

    invoke-direct {v2, v0, p1, v1}, LU/F;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/j;LF/C0;)V

    new-instance v4, LA/f;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v1, v2, v5}, LA/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroidx/concurrent/futures/j;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, LF/B0;->b:LF/K;

    invoke-virtual {v0, v2}, LF/K;->b(LF/m;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s[0x%x]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_2
    iget-object v0, p0, LC/e;->b:Ljava/lang/Object;

    check-cast v0, LT/f;

    iget-object v1, p0, LC/e;->c:Ljava/lang/Object;

    check-cast v1, LD/t;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/material/materialswitch/hSGb/VPgtDr;->gfajznTUmIoxqB:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LT/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, LJ/n;->c:LJ/n;

    invoke-static {v2}, LJ/d;->a(LUb/b;)LJ/d;

    move-result-object v2

    new-instance v3, LFd/c;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1}, LFd/c;-><init>(ILjava/lang/Object;)V

    new-instance v4, LA/h;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v3}, LA/h;-><init>(ILjava/lang/Object;)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v3}, LJ/l;->j(LUb/b;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object v2

    new-instance v3, LS1/l;

    const/16 v4, 0xf

    invoke-direct {v3, p1, v4, v1}, LS1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object p1

    invoke-static {v2, v3, p1}, LJ/l;->a(LUb/b;LJ/c;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 p1, 0x0

    sget-object p1, LPa/iC/DVfybZaaUrSj;->mkWZQRRwxDxXp:Ljava/lang/String;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :sswitch_3
    iget-object v0, p0, LC/e;->b:Ljava/lang/Object;

    check-cast v0, LD/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LC/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceRequest-surface-recreation("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_4
    iget-object v0, p0, LC/e;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LD/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v0, LD/s;

    iget-object v1, p0, LC/e;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v9, v2, LD/t;->d:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    move-object v1, v0

    move-object v4, v9

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, LD/s;-><init>(LD/t;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/j;J)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "CameraX initInternal"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public h(LF/f0;)V
    .locals 1

    iget p1, p0, LC/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LC/e;->b:Ljava/lang/Object;

    check-cast p1, LS1/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LC/e;->c:Ljava/lang/Object;

    check-cast v0, LF/e0;

    invoke-interface {v0, p1}, LF/e0;->h(LF/f0;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LC/e;->b:Ljava/lang/Object;

    check-cast p1, LD/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LC/e;->c:Ljava/lang/Object;

    check-cast v0, LF/e0;

    invoke-interface {v0, p1}, LF/e0;->h(LF/f0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, LC/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    iget-object v1, p0, LC/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/appevents/ml/Model;

    invoke-static {v0, v1, p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->b(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Lcom/facebook/appevents/ml/Model;Ljava/io/File;)V

    return-void
.end method

.method public onShake()V
    .locals 2

    iget-object v0, p0, LC/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/internal/FetchedAppSettings;

    iget-object v1, p0, LC/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/appevents/codeless/CodelessManager;->b(Lcom/facebook/internal/FetchedAppSettings;Ljava/lang/String;)V

    return-void
.end method
