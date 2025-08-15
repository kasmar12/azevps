.class public final LPe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/x;


# instance fields
.field public final synthetic a:I

.field public final b:LEe/i;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEe/i;LPe/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPe/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPe/b;->b:LEe/i;

    iput-object p2, p0, LPe/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;LEe/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LPe/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPe/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LPe/b;->b:LEe/i;

    return-void
.end method


# virtual methods
.method public final W(LPe/g;J)V
    .locals 7

    iget v0, p0, LPe/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, LPe/g;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, LVa/X4;->b(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LPe/b;->b:LEe/i;

    invoke-virtual {v0}, LPe/A;->f()V

    iget-object v0, p1, LPe/g;->a:LPe/u;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v1, v0, LPe/u;->c:I

    iget v2, v0, LPe/u;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget v2, v0, LPe/u;->b:I

    iget-object v3, p0, LPe/b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/OutputStream;

    iget-object v4, v0, LPe/u;->a:[B

    invoke-virtual {v3, v4, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, LPe/u;->b:I

    add-int/2addr v2, v1

    iput v2, v0, LPe/u;->b:I

    int-to-long v3, v1

    sub-long/2addr p2, v3

    iget-wide v5, p1, LPe/g;->b:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, LPe/g;->b:J

    iget v1, v0, LPe/u;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, LPe/u;->a()LPe/u;

    move-result-object v1

    iput-object v1, p1, LPe/g;->a:LPe/u;

    invoke-static {v0}, LPe/v;->a(LPe/u;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, LPe/g;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, LVa/X4;->b(JJJ)V

    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_6

    iget-object v2, p1, LPe/g;->a:LPe/u;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :goto_2
    const/high16 v3, 0x10000

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_3

    iget v3, v2, LPe/u;->c:I

    iget v4, v2, LPe/u;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_2

    move-wide v0, p2

    goto :goto_3

    :cond_2
    iget-object v2, v2, LPe/u;->f:LPe/u;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v2, p0, LPe/b;->b:LEe/i;

    invoke-virtual {v2}, LPe/d;->h()V

    :try_start_0
    iget-object v3, p0, LPe/b;->c:Ljava/lang/Object;

    check-cast v3, LPe/b;

    invoke-virtual {v3, p1, v0, v1}, LPe/b;->W(LPe/g;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LPe/d;->i()Z

    move-result v3

    if-nez v3, :cond_4

    sub-long/2addr p2, v0

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, LEe/i;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v2}, LPe/d;->i()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2, p1}, LEe/i;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v2}, LPe/d;->i()Z

    throw p1

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    iget v0, p0, LPe/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPe/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, LPe/b;->b:LEe/i;

    invoke-virtual {v0}, LPe/d;->h()V

    :try_start_0
    iget-object v1, p0, LPe/b;->c:Ljava/lang/Object;

    check-cast v1, LPe/b;

    invoke-virtual {v1}, LPe/b;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LPe/d;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LEe/i;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, LPe/d;->i()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, LEe/i;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, LPe/d;->i()Z

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    iget v0, p0, LPe/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPe/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void

    :pswitch_0
    iget-object v0, p0, LPe/b;->b:LEe/i;

    invoke-virtual {v0}, LPe/d;->h()V

    :try_start_0
    iget-object v1, p0, LPe/b;->c:Ljava/lang/Object;

    check-cast v1, LPe/b;

    invoke-virtual {v1}, LPe/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LPe/d;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LEe/i;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, LPe/d;->i()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, LEe/i;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, LPe/d;->i()Z

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final timeout()LPe/A;
    .locals 1

    iget v0, p0, LPe/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPe/b;->b:LEe/i;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LPe/b;->b:LEe/i;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LPe/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LPe/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LPe/b;->c:Ljava/lang/Object;

    check-cast v1, LPe/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
