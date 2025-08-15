.class public final Lha/c;
.super Lx9/f;
.source "SourceFile"

# interfaces
.implements Lha/e;


# instance fields
.field public X:Ljava/lang/Object;

.field public d:Lha/e;

.field public e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lha/c;->f:I

    invoke-direct {p0}, LG9/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lha/f;I)V
    .locals 0

    .line 2
    iput p2, p0, Lha/c;->f:I

    invoke-direct {p0}, LG9/c;-><init>()V

    iput-object p1, p0, Lha/c;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    iget-object v0, p0, Lha/c;->d:Lha/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lha/c;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lha/e;->a(J)I

    move-result p1

    return p1
.end method

.method public final f(I)J
    .locals 4

    iget-object v0, p0, Lha/c;->d:Lha/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lha/e;->f(I)J

    move-result-wide v0

    iget-wide v2, p0, Lha/c;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final k(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lha/c;->d:Lha/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lha/c;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lha/e;->k(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m()V
    .locals 5

    iget v0, p0, Lha/c;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lha/c;->X:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/login/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/facebook/login/c;->b:Ljava/lang/Object;

    check-cast v0, Lia/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput v1, p0, LG9/c;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lha/c;->d:Lha/e;

    iget-object v0, v0, Lia/i;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lha/c;->X:Ljava/lang/Object;

    check-cast v0, Lha/d;

    iget-object v1, v0, Lha/d;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput v2, p0, LG9/c;->b:I

    const/4 v2, 0x0

    iput-object v2, p0, Lha/c;->d:Lha/e;

    iget v2, v0, Lha/d;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lha/d;->h:I

    iget-object v3, v0, Lha/d;->f:[Lx9/f;

    aput-object p0, v3, v2

    iget-object v2, v0, Lha/d;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v0, Lha/d;->h:I

    if-lez v2, :cond_0

    iget-object v0, v0, Lha/d;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, p0, Lha/c;->X:Ljava/lang/Object;

    check-cast v0, LHb/f;

    iget-object v0, v0, LHb/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {v1}, Lua/a;->k(Z)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lua/a;->f(Z)V

    iput v2, p0, LG9/c;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lha/c;->d:Lha/e;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(JLha/e;J)V
    .locals 2

    iput-wide p1, p0, Lx9/f;->c:J

    iput-object p3, p0, Lha/c;->d:Lha/e;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Lha/c;->e:J

    return-void
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lha/c;->d:Lha/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lha/e;->q()I

    move-result v0

    return v0
.end method
