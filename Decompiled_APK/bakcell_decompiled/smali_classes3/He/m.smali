.class public final LHe/m;
.super LDe/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;III)V
    .locals 0

    iput p5, p0, LHe/m;->e:I

    iput-object p2, p0, LHe/m;->f:Ljava/lang/Object;

    iput p3, p0, LHe/m;->g:I

    iput p4, p0, LHe/m;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LDe/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget v0, p0, LHe/m;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHe/m;->f:Ljava/lang/Object;

    check-cast v0, LHe/j;

    iget-object v0, v0, LHe/j;->b:LHe/o;

    iget v1, p0, LHe/m;->g:I

    iget v2, p0, LHe/m;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v0, LHe/o;->w0:LHe/w;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, LHe/w;->g(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2, v1}, LHe/o;->a(IILjava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_0
    iget-object v0, p0, LHe/m;->f:Ljava/lang/Object;

    check-cast v0, LHe/o;

    :try_start_1
    iget v1, p0, LHe/m;->g:I

    iget v2, p0, LHe/m;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "statusCode"

    invoke-static {v2, v3}, Lk9/c;->m(ILjava/lang/String;)V

    iget-object v3, v0, LHe/o;->w0:LHe/w;

    invoke-virtual {v3, v1, v2}, LHe/w;->i(II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2, v1}, LHe/o;->a(IILjava/io/IOException;)V

    :goto_1
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_1
    iget-object v0, p0, LHe/m;->f:Ljava/lang/Object;

    check-cast v0, LHe/o;

    iget-object v0, v0, LHe/o;->k0:LHe/y;

    iget v1, p0, LHe/m;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "errorCode"

    invoke-static {v1, v0}, Lk9/c;->m(ILjava/lang/String;)V

    iget-object v0, p0, LHe/m;->f:Ljava/lang/Object;

    check-cast v0, LHe/o;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, LHe/m;->f:Ljava/lang/Object;

    check-cast v1, LHe/o;

    iget-object v1, v1, LHe/o;->y0:Ljava/util/LinkedHashSet;

    iget v2, p0, LHe/m;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
