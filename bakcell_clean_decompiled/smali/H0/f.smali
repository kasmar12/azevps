.class public final LH0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LH0/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LH0/f;->a:I

    iput-object p2, p0, LH0/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LH0/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH0/f;->b:Ljava/lang/Object;

    check-cast v0, LK0/a;

    const-string v1, "Listener is not set."

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH0/f;->b:Ljava/lang/Object;

    check-cast v0, LK0/a;

    invoke-interface {v0, p1}, LK0/a;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, LH0/g;

    sget-object v0, LH0/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LH0/h;->d:Lj0/j;

    iget-object v2, p0, LH0/f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v3, p0, LH0/f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lj0/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK0/a;

    invoke-interface {v1, p1}, LK0/a;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_1
    check-cast p1, LH0/g;

    if-nez p1, :cond_2

    new-instance p1, LH0/g;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, LH0/g;-><init>(I)V

    :cond_2
    iget-object v0, p0, LH0/f;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, p1}, LS1/c;->C(LH0/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
