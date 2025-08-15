.class public final synthetic LU/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU/A;


# direct methods
.method public synthetic constructor <init>(LU/A;I)V
    .locals 0

    iput p2, p0, LU/r;->a:I

    iput-object p1, p0, LU/r;->b:LU/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, LU/r;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LU/r;->b:LU/A;

    iget-object v2, v1, LU/A;->v:LD/s0;

    if-eqz v2, :cond_0

    iget-object v3, v1, LU/A;->w:LF/M0;

    invoke-virtual {v1, v2, v3, v0}, LU/A;->h(LD/s0;LF/M0;Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "surface request is required to retry initialization."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v1, p0, LU/r;->b:LU/A;

    iget-object v2, v1, LU/A;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, LU/A;->h:LU/z;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    move v3, v0

    :goto_0
    move-object v4, v5

    goto :goto_2

    :cond_1
    move v4, v0

    :cond_2
    iget-object v3, v1, LU/A;->k:LU/j;

    if-nez v3, :cond_5

    iget-boolean v3, v1, LU/A;->U:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget v3, v1, LU/A;->a0:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_4

    iget-object v0, v1, LU/A;->l:LU/j;

    iput-object v5, v1, LU/A;->l:LU/j;

    invoke-virtual {v1}, LU/A;->w()V

    sget-object v3, LU/A;->b0:Ljava/util/Set;

    const/4 v3, 0x4

    move v7, v4

    move-object v4, v0

    move v0, v7

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    iget-object v3, v1, LU/A;->B:La0/u;

    if-eqz v3, :cond_5

    iget-object v3, v1, LU/A;->h:LU/z;

    invoke-virtual {v1, v3}, LU/A;->p(LU/z;)LU/j;

    move-result-object v3

    move-object v7, v3

    move v3, v0

    move v0, v4

    move-object v4, v5

    move-object v5, v7

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v0

    move v0, v4

    goto :goto_0

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_6

    invoke-virtual {v1, v5, v0}, LU/A;->E(LU/j;Z)V

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v1, v4, v3}, LU/A;->j(LU/j;I)V

    :cond_7
    :goto_3
    return-void

    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
