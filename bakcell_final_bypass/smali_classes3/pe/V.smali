.class public final Lpe/V;
.super Lpe/a0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpe/V;->e:I

    invoke-direct {p0}, Lue/k;-><init>()V

    iput-object p2, p0, Lpe/V;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpe/V;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpe/V;->j(Ljava/lang/Throwable;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpe/V;->j(Ljava/lang/Throwable;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpe/V;->j(Ljava/lang/Throwable;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lpe/V;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, LRd/p;->a:LRd/p;

    iget-object v0, p0, Lpe/V;->f:Ljava/lang/Object;

    check-cast v0, Lpe/g;

    invoke-virtual {v0, p1}, Lpe/g;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lpe/a0;->i()Lpe/g0;

    move-result-object p1

    invoke-virtual {p1}, Lpe/g0;->A()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lpe/p;

    iget-object v1, p0, Lpe/V;->f:Ljava/lang/Object;

    check-cast v1, Lpe/b0;

    if-eqz v0, :cond_0

    check-cast p1, Lpe/p;

    iget-object p1, p1, Lpe/p;->a:Ljava/lang/Throwable;

    invoke-static {p1}, LVa/q5;->a(Ljava/lang/Throwable;)LRd/h;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpe/g;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lpe/x;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpe/g;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lpe/V;->f:Ljava/lang/Object;

    check-cast v0, Lee/l;

    invoke-interface {v0, p1}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
