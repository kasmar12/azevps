.class public final synthetic LU/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU/A;

.field public final synthetic c:LU/j;


# direct methods
.method public synthetic constructor <init>(LU/A;LU/j;I)V
    .locals 0

    iput p3, p0, LU/v;->a:I

    iput-object p1, p0, LU/v;->b:LU/A;

    iput-object p2, p0, LU/v;->c:LU/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LU/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU/v;->b:LU/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LK/d;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p1}, LK/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, LP7/a;

    invoke-direct {p1, v0, v1}, LP7/a;-><init>(LU/A;LK/d;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object v6, p0, LU/v;->b:LU/A;

    iget-object v7, v6, LU/A;->B:La0/u;

    new-instance v8, LS1/m;

    iget-object v3, p0, LU/v;->c:LU/j;

    const/16 v4, 0xd

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LS1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object p1, v6, LU/A;->d:LI/j;

    iget-object v0, v7, La0/u;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object v8, v7, La0/u;->r:La0/l;

    iput-object p1, v7, La0/u;->s:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "videoEncodingFuture"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
