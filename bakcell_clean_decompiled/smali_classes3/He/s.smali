.class public final LHe/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:LHe/r;

.field public final b:LHe/c;

.field public final c:LPe/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LHe/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LHe/s;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LPe/t;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHe/s;->c:LPe/t;

    new-instance v0, LHe/r;

    invoke-direct {v0, p1}, LHe/r;-><init>(LPe/t;)V

    iput-object v0, p0, LHe/s;->a:LHe/r;

    new-instance p1, LHe/c;

    invoke-direct {p1, v0}, LHe/c;-><init>(LHe/r;)V

    iput-object p1, p0, LHe/s;->b:LHe/c;

    return-void
.end method


# virtual methods
.method public final a(ZLHe/j;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x6

    const/4 v8, 0x1

    const-string v4, "handler"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v5, v1, LHe/s;->c:LPe/t;

    const-wide/16 v6, 0x9

    invoke-virtual {v5, v6, v7}, LPe/t;->o(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v1, LHe/s;->c:LPe/t;

    invoke-static {v5}, LBe/b;->r(LPe/t;)I

    move-result v5

    const/16 v6, 0x4000

    if-gt v5, v6, :cond_2e

    iget-object v7, v1, LHe/s;->c:LPe/t;

    invoke-virtual {v7}, LPe/t;->d()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    iget-object v9, v1, LHe/s;->c:LPe/t;

    invoke-virtual {v9}, LPe/t;->d()B

    move-result v9

    and-int/lit16 v10, v9, 0xff

    iget-object v11, v1, LHe/s;->c:LPe/t;

    invoke-virtual {v11}, LPe/t;->i()I

    move-result v11

    const v12, 0x7fffffff

    and-int/2addr v12, v11

    sget-object v13, LHe/s;->d:Ljava/util/logging/Logger;

    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v8, v12, v5, v7, v10}, LHe/f;->a(ZIIII)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v13, 0x4

    if-eqz p1, :cond_3

    if-ne v7, v13, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a SETTINGS frame but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, LHe/f;->b:[Ljava/lang/String;

    array-length v4, v3

    if-ge v7, v4, :cond_2

    aget-object v3, v3, v7

    goto :goto_0

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "0x%02x"

    invoke-static {v4, v3}, LBe/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/16 v14, 0xe

    const/16 v15, 0x8

    const/4 v6, 0x3

    const-wide/16 v3, 0x0

    packed-switch v7, :pswitch_data_0

    iget-object v0, v1, LHe/s;->c:LPe/t;

    int-to-long v2, v5

    invoke-virtual {v0, v2, v3}, LPe/t;->r(J)V

    goto/16 :goto_d

    :pswitch_0
    if-ne v5, v13, :cond_7

    iget-object v2, v1, LHe/s;->c:LPe/t;

    invoke-virtual {v2}, LPe/t;->i()I

    move-result v2

    int-to-long v5, v2

    const-wide/32 v9, 0x7fffffff

    and-long/2addr v5, v9

    cmp-long v2, v5, v3

    if-eqz v2, :cond_6

    if-nez v12, :cond_4

    iget-object v2, v0, LHe/j;->b:LHe/o;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, LHe/j;->b:LHe/o;

    iget-wide v3, v0, LHe/o;->u0:J

    add-long/2addr v3, v5

    iput-wide v3, v0, LHe/o;->u0:J

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    iget-object v0, v0, LHe/j;->b:LHe/o;

    invoke-virtual {v0, v12}, LHe/o;->b(I)LHe/v;

    move-result-object v3

    if-eqz v3, :cond_2d

    monitor-enter v3

    :try_start_2
    iget-wide v9, v3, LHe/v;->d:J

    add-long/2addr v9, v5

    iput-wide v9, v3, LHe/v;->d:J

    if-lez v2, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    monitor-exit v3

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "windowSizeIncrement was 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v5, v2}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-lt v5, v15, :cond_f

    if-nez v12, :cond_e

    iget-object v2, v1, LHe/s;->c:LPe/t;

    invoke-virtual {v2}, LPe/t;->i()I

    move-result v2

    iget-object v3, v1, LHe/s;->c:LPe/t;

    invoke-virtual {v3}, LPe/t;->i()I

    move-result v3

    sub-int/2addr v5, v15

    invoke-static {v14}, Lw/p;->p(I)[I

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_9

    aget v9, v4, v7

    invoke-static {v9}, Lw/p;->m(I)I

    move-result v10

    if-ne v10, v3, :cond_8

    goto :goto_3

    :cond_8
    add-int/2addr v7, v8

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_d

    sget-object v3, LPe/j;->d:LPe/j;

    if-lez v5, :cond_a

    iget-object v3, v1, LHe/s;->c:LPe/t;

    int-to-long v4, v5

    invoke-virtual {v3, v4, v5}, LPe/t;->e(J)LPe/j;

    move-result-object v3

    :cond_a
    const-string v4, "debugData"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LPe/j;->a()I

    iget-object v3, v0, LHe/j;->b:LHe/o;

    monitor-enter v3

    :try_start_3
    iget-object v4, v0, LHe/j;->b:LHe/o;

    iget-object v4, v4, LHe/o;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [LHe/v;

    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, [LHe/v;

    iget-object v5, v0, LHe/j;->b:LHe/o;

    iput-boolean v8, v5, LHe/o;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v3

    array-length v3, v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v3, :cond_2d

    aget-object v6, v4, v5

    iget v7, v6, LHe/v;->m:I

    if-le v7, v2, :cond_b

    invoke-virtual {v6}, LHe/v;->g()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6, v15}, LHe/v;->j(I)V

    iget-object v7, v0, LHe/j;->b:LHe/o;

    iget v6, v6, LHe/v;->m:I

    invoke-virtual {v7, v6}, LHe/o;->c(I)LHe/v;

    :cond_b
    add-int/2addr v5, v8

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_c
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    monitor-exit v3

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v3, v2}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY length < 8: "

    invoke-static {v5, v2}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-ne v5, v15, :cond_15

    if-nez v12, :cond_14

    iget-object v2, v1, LHe/s;->c:LPe/t;

    invoke-virtual {v2}, LPe/t;->i()I

    move-result v5

    iget-object v2, v1, LHe/s;->c:LPe/t;

    invoke-virtual {v2}, LPe/t;->i()I

    move-result v7

    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_13

    iget-object v2, v0, LHe/j;->b:LHe/o;

    monitor-enter v2

    const-wide/16 v3, 0x1

    if-eq v5, v8, :cond_12

    const/4 v7, 0x2

    if-eq v5, v7, :cond_11

    if-eq v5, v6, :cond_10

    goto :goto_6

    :cond_10
    :try_start_5
    iget-object v0, v0, LHe/j;->b:LHe/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_11
    iget-object v0, v0, LHe/j;->b:LHe/o;

    iget-wide v5, v0, LHe/o;->n0:J

    add-long/2addr v5, v3

    iput-wide v5, v0, LHe/o;->n0:J

    goto :goto_6

    :cond_12
    iget-object v0, v0, LHe/j;->b:LHe/o;

    iget-wide v5, v0, LHe/o;->l0:J

    add-long/2addr v5, v3

    iput-wide v5, v0, LHe/o;->l0:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_6
    monitor-exit v2

    goto/16 :goto_d

    :goto_7
    monitor-exit v2

    throw v0

    :cond_13
    iget-object v2, v0, LHe/j;->b:LHe/o;

    iget-object v9, v2, LHe/o;->Y:LDe/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, LHe/j;->b:LHe/o;

    iget-object v6, v6, LHe/o;->c:Ljava/lang/String;

    const-string v10, " ping"

    invoke-static {v2, v6, v10}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, LHe/m;

    const/4 v11, 0x2

    move-object v2, v10

    move-wide v14, v3

    move-object v3, v6

    move-object/from16 v4, p2

    move v6, v7

    move v7, v11

    invoke-direct/range {v2 .. v7}, LHe/m;-><init>(Ljava/lang/String;Ljava/lang/Object;III)V

    invoke-virtual {v9, v10, v14, v15}, LDe/c;->c(LDe/a;J)V

    goto/16 :goto_d

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PING streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PING length != 8: "

    invoke-static {v5, v2}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-virtual {v1, v0, v5, v10, v12}, LHe/s;->e(LHe/j;III)V

    goto/16 :goto_d

    :pswitch_4
    move-wide v14, v3

    if-nez v12, :cond_23

    and-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_17

    if-nez v5, :cond_16

    goto/16 :goto_d

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    rem-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_22

    new-instance v3, LHe/z;

    invoke-direct {v3}, LHe/z;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4, v5}, LWa/C3;->d(II)Lke/f;

    move-result-object v4

    invoke-static {v4, v2}, LWa/C3;->c(Lke/d;I)Lke/d;

    move-result-object v2

    iget v4, v2, Lke/d;->a:I

    iget v5, v2, Lke/d;->b:I

    iget v2, v2, Lke/d;->c:I

    if-ltz v2, :cond_18

    if-gt v4, v5, :cond_21

    goto :goto_8

    :cond_18
    if-lt v4, v5, :cond_21

    :goto_8
    iget-object v7, v1, LHe/s;->c:LPe/t;

    invoke-virtual {v7}, LPe/t;->l()S

    move-result v9

    sget-object v10, LBe/b;->a:[B

    const v10, 0xffff

    and-int/2addr v9, v10

    invoke-virtual {v7}, LPe/t;->i()I

    move-result v7

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1e

    if-eq v9, v6, :cond_1d

    if-eq v9, v13, :cond_1b

    const/4 v10, 0x5

    if-eq v9, v10, :cond_19

    const/16 v10, 0x4000

    goto :goto_9

    :cond_19
    const/16 v10, 0x4000

    if-lt v7, v10, :cond_1a

    const v11, 0xffffff

    if-gt v7, v11, :cond_1a

    goto :goto_9

    :cond_1a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v7, v2}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/16 v10, 0x4000

    if-ltz v7, :cond_1c

    const/4 v9, 0x7

    goto :goto_9

    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const/16 v10, 0x4000

    move v9, v13

    goto :goto_9

    :cond_1e
    const/16 v10, 0x4000

    if-eqz v7, :cond_20

    if-ne v7, v8, :cond_1f

    goto :goto_9

    :cond_1f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_9
    invoke-virtual {v3, v9, v7}, LHe/z;->c(II)V

    if-eq v4, v5, :cond_21

    add-int/2addr v4, v2

    goto :goto_8

    :cond_21
    iget-object v2, v0, LHe/j;->b:LHe/o;

    iget-object v4, v2, LHe/o;->Y:LDe/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, LHe/o;->c:Ljava/lang/String;

    const-string v6, " applyAndAckSettings"

    invoke-static {v5, v2, v6}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, LHe/i;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v0, v3, v6}, LHe/i;-><init>(Ljava/lang/String;LHe/j;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v14, v15}, LDe/c;->c(LDe/a;J)V

    goto/16 :goto_d

    :cond_22
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v5, v2}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-wide v2, v3

    if-ne v5, v13, :cond_2a

    if-eqz v12, :cond_29

    iget-object v4, v1, LHe/s;->c:LPe/t;

    invoke-virtual {v4}, LPe/t;->i()I

    move-result v4

    invoke-static {v14}, Lw/p;->p(I)[I

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_25

    aget v9, v5, v7

    invoke-static {v9}, Lw/p;->m(I)I

    move-result v10

    if-ne v10, v4, :cond_24

    goto :goto_b

    :cond_24
    add-int/2addr v7, v8

    goto :goto_a

    :cond_25
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_28

    iget-object v0, v0, LHe/j;->b:LHe/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_26

    and-int/lit8 v4, v11, 0x1

    if-nez v4, :cond_26

    move v4, v8

    goto :goto_c

    :cond_26
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, LHe/o;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] onReset"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v4, LHe/m;

    const/16 v18, 0x0

    move-object v13, v4

    move-object v15, v0

    move/from16 v16, v12

    move/from16 v17, v9

    invoke-direct/range {v13 .. v18}, LHe/m;-><init>(Ljava/lang/String;Ljava/lang/Object;III)V

    iget-object v0, v0, LHe/o;->Z:LDe/c;

    invoke-virtual {v0, v4, v2, v3}, LDe/c;->c(LDe/a;J)V

    goto :goto_d

    :cond_27
    invoke-virtual {v0, v12}, LHe/o;->c(I)LHe/v;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v9}, LHe/v;->j(I)V

    goto :goto_d

    :cond_28
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v4, v2}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM length: "

    const-string v3, " != 4"

    invoke-static {v5, v2, v3}, Lw/p;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const/4 v0, 0x5

    if-ne v5, v0, :cond_2c

    if-eqz v12, :cond_2b

    iget-object v0, v1, LHe/s;->c:LPe/t;

    invoke-virtual {v0}, LPe/t;->i()I

    invoke-virtual {v0}, LPe/t;->d()B

    goto :goto_d

    :cond_2b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY length: "

    const-string v3, " != 5"

    invoke-static {v5, v2, v3}, Lw/p;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    invoke-virtual {v1, v0, v5, v10, v12}, LHe/s;->d(LHe/j;III)V

    goto :goto_d

    :pswitch_8
    invoke-virtual {v1, v0, v5, v10, v12}, LHe/s;->b(LHe/j;III)V

    :cond_2d
    :goto_d
    return v8

    :cond_2e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR: "

    invoke-static {v5, v2}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LHe/j;III)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move/from16 v5, p4

    const/4 v3, 0x1

    if-eqz v5, :cond_11

    and-int/lit8 v4, v2, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    and-int/lit8 v4, v2, 0x20

    if-nez v4, :cond_10

    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_1

    iget-object v4, v1, LHe/s;->c:LPe/t;

    invoke-virtual {v4}, LPe/t;->d()B

    move-result v4

    sget-object v7, LBe/b;->a:[B

    and-int/lit16 v4, v4, 0xff

    move v9, v4

    move/from16 v4, p2

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    move v9, v6

    :goto_1
    invoke-static {v4, v2, v9}, LHe/q;->a(III)I

    move-result v7

    iget-object v2, v1, LHe/s;->c:LPe/t;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "source"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LHe/j;->b:LHe/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_2

    and-int/lit8 v4, v5, 0x1

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    const-wide/16 v10, 0x0

    if-eqz v4, :cond_3

    iget-object v0, v0, LHe/j;->b:LHe/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LPe/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    int-to-long v3, v7

    invoke-virtual {v2, v3, v4}, LPe/t;->o(J)V

    invoke-virtual {v2, v6, v3, v4}, LPe/t;->read(LPe/g;J)J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LHe/o;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, LHe/k;

    move-object v2, v12

    move-object v4, v0

    move/from16 v5, p4

    invoke-direct/range {v2 .. v8}, LHe/k;-><init>(Ljava/lang/String;LHe/o;ILPe/g;IZ)V

    iget-object v0, v0, LHe/o;->Z:LDe/c;

    invoke-virtual {v0, v12, v10, v11}, LDe/c;->c(LDe/a;J)V

    goto/16 :goto_a

    :cond_3
    iget-object v4, v0, LHe/j;->b:LHe/o;

    invoke-virtual {v4, v5}, LHe/o;->b(I)LHe/v;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v3, v0, LHe/j;->b:LHe/o;

    const/4 v4, 0x2

    invoke-virtual {v3, v5, v4}, LHe/o;->i(II)V

    iget-object v0, v0, LHe/j;->b:LHe/o;

    int-to-long v3, v7

    invoke-virtual {v0, v3, v4}, LHe/o;->e(J)V

    invoke-virtual {v2, v3, v4}, LPe/t;->r(J)V

    goto/16 :goto_a

    :cond_4
    sget-object v0, LBe/b;->a:[B

    iget-object v0, v4, LHe/v;->g:LHe/u;

    int-to-long v12, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    cmp-long v5, v12, v10

    if-lez v5, :cond_e

    iget-object v5, v0, LHe/u;->f:LHe/v;

    monitor-enter v5

    :try_start_0
    iget-boolean v7, v0, LHe/u;->e:Z

    iget-object v14, v0, LHe/u;->b:LPe/g;

    iget-wide v14, v14, LPe/g;->b:J

    add-long/2addr v14, v12

    move-object/from16 p2, v4

    iget-wide v3, v0, LHe/u;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v3, v14, v3

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    move v3, v6

    :goto_4
    monitor-exit v5

    if-eqz v3, :cond_6

    invoke-virtual {v2, v12, v13}, LPe/t;->r(J)V

    iget-object v0, v0, LHe/u;->f:LHe/v;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, LHe/v;->e(I)V

    goto :goto_9

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v2, v12, v13}, LPe/t;->r(J)V

    goto :goto_9

    :cond_7
    iget-object v3, v0, LHe/u;->a:LPe/g;

    invoke-virtual {v2, v3, v12, v13}, LPe/t;->read(LPe/g;J)J

    move-result-wide v3

    const-wide/16 v14, -0x1

    cmp-long v5, v3, v14

    if-eqz v5, :cond_d

    sub-long/2addr v12, v3

    iget-object v3, v0, LHe/u;->f:LHe/v;

    monitor-enter v3

    :try_start_1
    iget-boolean v4, v0, LHe/u;->c:Z

    if-eqz v4, :cond_8

    iget-object v4, v0, LHe/u;->a:LPe/g;

    iget-wide v14, v4, LPe/g;->b:J

    invoke-virtual {v4}, LPe/g;->a()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_8
    iget-object v4, v0, LHe/u;->b:LPe/g;

    iget-wide v14, v4, LPe/g;->b:J

    cmp-long v5, v14, v10

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    move v5, v6

    :goto_5
    iget-object v7, v0, LHe/u;->a:LPe/g;

    invoke-virtual {v4, v7}, LPe/g;->k(LPe/y;)J

    if-eqz v5, :cond_b

    iget-object v4, v0, LHe/u;->f:LHe/v;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_6
    move-wide v14, v10

    :goto_7
    monitor-exit v3

    cmp-long v3, v14, v10

    if-lez v3, :cond_c

    invoke-virtual {v0, v14, v15}, LHe/u;->a(J)V

    :cond_c
    move-object/from16 v4, p2

    const/4 v3, 0x1

    goto :goto_3

    :goto_8
    monitor-exit v3

    throw v0

    :cond_d
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_e
    move-object/from16 p2, v4

    :goto_9
    if-eqz v8, :cond_f

    sget-object v0, LBe/b;->b:LAe/s;

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, LHe/v;->i(LAe/s;Z)V

    :cond_f
    :goto_a
    iget-object v0, v1, LHe/s;->c:LPe/t;

    int-to-long v2, v9

    invoke-virtual {v0, v2, v3}, LPe/t;->r(J)V

    return-void

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(IIII)Ljava/util/List;
    .locals 5

    const/16 v0, 0x20

    const/16 v1, 0x40

    const/16 v2, 0x80

    iget-object v3, p0, LHe/s;->a:LHe/r;

    iput p1, v3, LHe/r;->d:I

    iput p1, v3, LHe/r;->a:I

    iput p2, v3, LHe/r;->e:I

    iput p3, v3, LHe/r;->b:I

    iput p4, v3, LHe/r;->c:I

    :cond_0
    :goto_0
    iget-object p1, p0, LHe/s;->b:LHe/c;

    iget-object p2, p1, LHe/c;->b:LPe/t;

    invoke-virtual {p2}, LPe/t;->a()Z

    move-result p3

    iget-object p4, p1, LHe/c;->a:Ljava/util/ArrayList;

    if-nez p3, :cond_c

    invoke-virtual {p2}, LPe/t;->d()B

    move-result p2

    sget-object p3, LBe/b;->a:[B

    and-int/lit16 p3, p2, 0xff

    if-eq p3, v2, :cond_b

    and-int/lit16 v3, p2, 0x80

    if-ne v3, v2, :cond_3

    const/16 p2, 0x7f

    invoke-virtual {p1, p3, p2}, LHe/c;->e(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_1

    sget-object v3, LHe/e;->a:[LHe/b;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-gt p3, v4, :cond_1

    aget-object p1, v3, p3

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LHe/e;->a:[LHe/b;

    array-length v3, v3

    sub-int/2addr p3, v3

    iget v3, p1, LHe/c;->d:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p3

    if-ltz v3, :cond_2

    iget-object p1, p1, LHe/c;->c:[LHe/b;

    array-length p3, p1

    if-ge v3, p3, :cond_2

    aget-object p1, p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Header index too large "

    invoke-static {p2, p3}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne p3, v1, :cond_4

    sget-object p2, LHe/e;->a:[LHe/b;

    invoke-virtual {p1}, LHe/c;->d()LPe/j;

    move-result-object p2

    invoke-static {p2}, LHe/e;->a(LPe/j;)V

    invoke-virtual {p1}, LHe/c;->d()LPe/j;

    move-result-object p3

    new-instance p4, LHe/b;

    invoke-direct {p4, p2, p3}, LHe/b;-><init>(LPe/j;LPe/j;)V

    invoke-virtual {p1, p4}, LHe/c;->c(LHe/b;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v3, p2, 0x40

    if-ne v3, v1, :cond_5

    const/16 p2, 0x3f

    invoke-virtual {p1, p3, p2}, LHe/c;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LHe/c;->b(I)LPe/j;

    move-result-object p2

    invoke-virtual {p1}, LHe/c;->d()LPe/j;

    move-result-object p3

    new-instance p4, LHe/b;

    invoke-direct {p4, p2, p3}, LHe/b;-><init>(LPe/j;LPe/j;)V

    invoke-virtual {p1, p4}, LHe/c;->c(LHe/b;)V

    goto/16 :goto_0

    :cond_5
    and-int/2addr p2, v0

    if-ne p2, v0, :cond_8

    const/16 p2, 0x1f

    invoke-virtual {p1, p3, p2}, LHe/c;->e(II)I

    move-result p2

    iput p2, p1, LHe/c;->g:I

    if-ltz p2, :cond_7

    const/16 p3, 0x1000

    if-gt p2, p3, :cond_7

    iget p3, p1, LHe/c;->f:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    iget-object p2, p1, LHe/c;->c:[LHe/b;

    const/4 p3, 0x0

    invoke-static {p2, p3}, LSd/i;->j([Ljava/lang/Object;LMd/a;)V

    iget-object p2, p1, LHe/c;->c:[LHe/b;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, LHe/c;->d:I

    const/4 p2, 0x0

    iput p2, p1, LHe/c;->e:I

    iput p2, p1, LHe/c;->f:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, LHe/c;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid dynamic table size update "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LHe/c;->g:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const/16 p2, 0x10

    if-eq p3, p2, :cond_a

    if-nez p3, :cond_9

    goto :goto_1

    :cond_9
    const/16 p2, 0xf

    invoke-virtual {p1, p3, p2}, LHe/c;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LHe/c;->b(I)LPe/j;

    move-result-object p2

    invoke-virtual {p1}, LHe/c;->d()LPe/j;

    move-result-object p1

    new-instance p3, LHe/b;

    invoke-direct {p3, p2, p1}, LHe/b;-><init>(LPe/j;LPe/j;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p2, LHe/e;->a:[LHe/b;

    invoke-virtual {p1}, LHe/c;->d()LPe/j;

    move-result-object p2

    invoke-static {p2}, LHe/e;->a(LPe/j;)V

    invoke-virtual {p1}, LHe/c;->d()LPe/j;

    move-result-object p1

    new-instance p3, LHe/b;

    invoke-direct {p3, p2, p1}, LHe/b;-><init>(LPe/j;LPe/j;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p4}, LSd/k;->G(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LHe/s;->c:LPe/t;

    invoke-virtual {v0}, LPe/t;->close()V

    return-void
.end method

.method public final d(LHe/j;III)V
    .locals 10

    const/4 v0, 0x1

    if-eqz p4, :cond_9

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v3, p3, 0x8

    if-eqz v3, :cond_1

    iget-object v3, p0, LHe/s;->c:LPe/t;

    invoke-virtual {v3}, LPe/t;->d()B

    move-result v3

    sget-object v4, LBe/b;->a:[B

    and-int/lit16 v3, v3, 0xff

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, p3, 0x20

    if-eqz v4, :cond_2

    iget-object v4, p0, LHe/s;->c:LPe/t;

    invoke-virtual {v4}, LPe/t;->i()I

    invoke-virtual {v4}, LPe/t;->d()B

    sget-object v4, LBe/b;->a:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v3}, LHe/q;->a(III)I

    move-result p2

    invoke-virtual {p0, p2, v3, p3, p4}, LHe/s;->c(IIII)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, LHe/j;->b:LHe/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_3

    and-int/lit8 p2, p4, 0x1

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    const-wide/16 p2, 0x0

    const/16 v2, 0x5b

    if-eqz v0, :cond_4

    iget-object p1, p1, LHe/j;->b:LHe/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, LHe/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Lla/nuZT/slPIzjO;->MOaGQgBM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, LHe/l;

    move-object v3, v0

    move-object v5, p1

    move v6, p4

    move v8, v1

    invoke-direct/range {v3 .. v8}, LHe/l;-><init>(Ljava/lang/String;LHe/o;ILjava/util/List;Z)V

    iget-object p1, p1, LHe/o;->Z:LDe/c;

    invoke-virtual {p1, v0, p2, p3}, LDe/c;->c(LDe/a;J)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, p1, LHe/j;->b:LHe/o;

    monitor-enter v0

    :try_start_0
    iget-object v3, p1, LHe/j;->b:LHe/o;

    invoke-virtual {v3, p4}, LHe/o;->b(I)LHe/v;

    move-result-object v3

    if-nez v3, :cond_8

    iget-object v3, p1, LHe/j;->b:LHe/o;

    iget-boolean v4, v3, LHe/o;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_5

    monitor-exit v0

    goto :goto_3

    :cond_5
    :try_start_1
    iget v4, v3, LHe/o;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p4, v4, :cond_6

    monitor-exit v0

    goto :goto_3

    :cond_6
    :try_start_2
    rem-int/lit8 v4, p4, 0x2

    iget v3, v3, LHe/o;->e:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v4, v3, :cond_7

    monitor-exit v0

    goto :goto_3

    :cond_7
    :try_start_3
    invoke-static {v7}, LBe/b;->t(Ljava/util/List;)LAe/s;

    move-result-object v8

    new-instance v9, LHe/v;

    iget-object v5, p1, LHe/j;->b:LHe/o;

    const/4 v6, 0x0

    move-object v3, v9

    move v4, p4

    move v7, v1

    invoke-direct/range {v3 .. v8}, LHe/v;-><init>(ILHe/o;ZZLAe/s;)V

    iget-object v1, p1, LHe/j;->b:LHe/o;

    iput p4, v1, LHe/o;->d:I

    iget-object v1, v1, LHe/o;->b:Ljava/util/LinkedHashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LHe/j;->b:LHe/o;

    iget-object v1, v1, LHe/o;->X:LDe/d;

    invoke-virtual {v1}, LDe/d;->e()LDe/c;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, LHe/j;->b:LHe/o;

    iget-object v4, v4, LHe/o;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "] onStream"

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v2, LHe/i;

    invoke-direct {v2, p4, v9, p1}, LHe/i;-><init>(Ljava/lang/String;LHe/v;LHe/j;)V

    invoke-virtual {v1, v2, p2, p3}, LDe/c;->c(LDe/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_8
    monitor-exit v0

    invoke-static {v7}, LBe/b;->t(Ljava/util/List;)LAe/s;

    move-result-object p1

    invoke-virtual {v3, p1, v1}, LHe/v;->i(LAe/s;Z)V

    :goto_3
    return-void

    :goto_4
    monitor-exit v0

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(LHe/j;III)V
    .locals 3

    if-eqz p4, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LHe/s;->c:LPe/t;

    invoke-virtual {v0}, LPe/t;->d()B

    move-result v0

    sget-object v1, LBe/b;->a:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LHe/s;->c:LPe/t;

    invoke-virtual {v1}, LPe/t;->i()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, LHe/q;->a(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, LHe/s;->c(IIII)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LHe/j;->b:LHe/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p1

    :try_start_0
    iget-object p3, p1, LHe/o;->y0:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p2, 0x2

    invoke-virtual {p1, v1, p2}, LHe/o;->i(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object p3, p1, LHe/o;->y0:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iget-object p3, p1, LHe/o;->Z:LDe/c;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, LHe/o;->c:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] onRequest"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v0, LHe/l;

    invoke-direct {v0, p4, p1, v1, p2}, LHe/l;-><init>(Ljava/lang/String;LHe/o;ILjava/util/List;)V

    const-wide/16 p1, 0x0

    invoke-virtual {p3, v0, p1, p2}, LDe/c;->c(LDe/a;J)V

    :goto_1
    return-void

    :goto_2
    monitor-exit p1

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
