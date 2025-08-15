.class public final LJ1/s;
.super LJ1/A;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LJ1/s;->d:I

    invoke-direct {p0, p1}, LJ1/A;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const/4 v2, 0x1

    iput v2, v0, LJ1/s;->d:I

    const-string v2, "repeatIntervalTimeUnit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p1}, LJ1/A;-><init>(Ljava/lang/Class;)V

    .line 3
    iget-object v2, v0, LJ1/A;->b:Ljava/lang/Object;

    check-cast v2, LS1/o;

    move-wide/from16 v3, p2

    .line 4
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v5, 0xdbba0

    cmp-long v1, v3, v5

    .line 5
    sget-object v7, LS1/o;->x:Ljava/lang/String;

    const-string v8, "Interval duration lesser than minimum allowed value; Changed to 900000"

    if-gez v1, :cond_0

    .line 6
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, LJ1/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-gez v1, :cond_1

    move-wide v9, v5

    goto :goto_0

    :cond_1
    move-wide v9, v3

    :goto_0
    if-gez v1, :cond_2

    move-wide v11, v5

    goto :goto_1

    :cond_2
    move-wide v11, v3

    :goto_1
    cmp-long v1, v9, v5

    if-gez v1, :cond_3

    .line 7
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, LJ1/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-gez v1, :cond_4

    goto :goto_2

    :cond_4
    move-wide v5, v9

    .line 8
    :goto_2
    iput-wide v5, v2, LS1/o;->h:J

    const-wide/32 v3, 0x493e0

    cmp-long v1, v11, v3

    if-gez v1, :cond_5

    .line 9
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v1

    .line 10
    const-string v3, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 11
    invoke-virtual {v1, v7, v3}, LJ1/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_5
    iget-wide v3, v2, LS1/o;->h:J

    cmp-long v1, v11, v3

    if-lez v1, :cond_6

    .line 13
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v1

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Flex duration greater than interval duration; Changed to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v7, v3}, LJ1/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-wide/32 v13, 0x493e0

    .line 16
    iget-wide v3, v2, LS1/o;->h:J

    move-wide v15, v3

    invoke-static/range {v11 .. v16}, LWa/C3;->b(JJJ)J

    move-result-wide v3

    iput-wide v3, v2, LS1/o;->i:J

    return-void
.end method


# virtual methods
.method public final c()LJ1/B;
    .locals 4

    iget v0, p0, LJ1/s;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ1/A;->b:Ljava/lang/Object;

    check-cast v0, LS1/o;

    iget-boolean v1, v0, LS1/o;->q:Z

    if-nez v1, :cond_0

    new-instance v1, LJ1/y;

    iget-object v2, p0, LJ1/A;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-object v3, p0, LJ1/A;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-direct {v1, v2, v0, v3}, LJ1/B;-><init>(Ljava/util/UUID;LS1/o;Ljava/util/Set;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PeriodicWorkRequests cannot be expedited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, LJ1/t;

    iget-object v1, p0, LJ1/A;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object v2, p0, LJ1/A;->b:Ljava/lang/Object;

    check-cast v2, LS1/o;

    iget-object v3, p0, LJ1/A;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3}, LJ1/B;-><init>(Ljava/util/UUID;LS1/o;Ljava/util/Set;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
