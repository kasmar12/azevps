.class public final LRa/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/T0;


# instance fields
.field public final synthetic a:I

.field public final b:LRa/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LRa/d1;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-static {p1}, LRa/h0;->a(Landroid/content/Context;)LRa/h0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa/d1;->b:LRa/h0;

    return-void

    :pswitch_0
    invoke-static {p1}, LRa/h0;->a(Landroid/content/Context;)LRa/h0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa/d1;->b:LRa/h0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final varargs a(LS1/c;[LRa/E1;)LRa/E1;
    .locals 5

    iget p1, p0, LRa/d1;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length p2, p2

    if-nez p2, :cond_1

    move p1, v0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object p1, p0, LRa/d1;->b:LRa/h0;

    new-instance p2, LRa/F1;

    iget-object v1, p1, LRa/h0;->b:Lr1/i;

    if-nez v1, :cond_2

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, LRa/h0;->b()V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    :goto_1
    :try_start_1
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_2
    invoke-virtual {p1}, LRa/h0;->b()V

    :goto_3
    iget-object v1, p1, LRa/h0;->f:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, LRa/h0;->d:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    const/4 v1, 0x0

    iput-object v1, p1, LRa/h0;->b:Lr1/i;

    :cond_3
    iget-object v1, p1, LRa/h0;->b:Lr1/i;

    if-nez v1, :cond_4

    move p1, v0

    goto :goto_4

    :cond_4
    iget-object p1, p1, LRa/h0;->b:Lr1/i;

    iget-boolean p1, p1, Lr1/i;->c:Z

    :goto_4
    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, LRa/F1;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    :pswitch_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    move v1, p1

    :goto_5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length p2, p2

    if-nez p2, :cond_6

    move p1, v0

    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object p1, p0, LRa/d1;->b:LRa/h0;

    iget-object p2, p1, LRa/h0;->b:Lr1/i;

    if-nez p2, :cond_7

    monitor-enter p1

    :try_start_2
    invoke-virtual {p1}, LRa/h0;->b()V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p2

    goto :goto_7

    :catch_1
    :goto_6
    :try_start_3
    monitor-exit p1

    goto :goto_8

    :goto_7
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2

    :cond_7
    invoke-virtual {p1}, LRa/h0;->b()V

    :goto_8
    iget-object p2, p1, LRa/h0;->f:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, LRa/h0;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    if-lez p2, :cond_8

    iput-object v0, p1, LRa/h0;->b:Lr1/i;

    :cond_8
    iget-object p2, p1, LRa/h0;->b:Lr1/i;

    if-nez p2, :cond_9

    goto :goto_9

    :cond_9
    iget-object p1, p1, LRa/h0;->b:Lr1/i;

    iget-object v0, p1, Lr1/i;->b:Ljava/lang/String;

    :goto_9
    if-nez v0, :cond_a

    sget-object p1, LRa/I1;->h:LRa/I1;

    goto :goto_a

    :cond_a
    new-instance p1, LRa/O1;

    invoke-direct {p1, v0}, LRa/O1;-><init>(Ljava/lang/String;)V

    :goto_a
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
