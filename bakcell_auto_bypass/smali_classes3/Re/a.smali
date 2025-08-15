.class public final LRe/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LRe/a;->a:I

    iput-object p2, p0, LRe/a;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LRe/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, LVd/h;

    invoke-interface {p2}, LVd/h;->getKey()LVd/i;

    move-result-object p1

    iget-object v1, p0, LRe/a;->b:Ljava/lang/Object;

    check-cast v1, Lte/B;

    iget-object v1, v1, Lte/B;->b:LVd/j;

    invoke-interface {v1, p1}, LVd/j;->get(LVd/i;)LVd/h;

    move-result-object v1

    sget-object v2, Lpe/v;->b:Lpe/v;

    if-eq p1, v2, :cond_1

    if-eq p2, v1, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    add-int/lit8 p1, v0, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_1
    check-cast v1, Lpe/W;

    check-cast p2, Lpe/W;

    :goto_1
    const/4 p1, 0x0

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_2

    :cond_2
    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    instance-of v2, p2, Lue/s;

    if-nez v2, :cond_6

    :goto_2
    if-ne p2, v1, :cond_5

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast p2, Lpe/g0;

    sget-object v2, Lpe/g0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpe/j;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lpe/j;->getParent()Lpe/W;

    move-result-object p1

    :cond_7
    move-object p2, p1

    goto :goto_1

    :pswitch_0
    check-cast p1, Lm1/H;

    check-cast p2, Lm1/H;

    const-string v0, "prependHint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appendHint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lm1/H;->a:Lm1/t1;

    sget-object v1, Lm1/N;->b:Lm1/N;

    iget-object v2, p0, LRe/a;->b:Ljava/lang/Object;

    check-cast v2, Lm1/t1;

    invoke-static {v2, v0, v1}, Lm1/F;->b(Lm1/t1;Lm1/t1;Lm1/N;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v2, p1, Lm1/H;->a:Lm1/t1;

    iget-object p1, p1, Lm1/H;->b:Lse/S;

    invoke-virtual {p1, v2}, Lse/S;->n(Ljava/lang/Object;)Z

    :cond_8
    iget-object p1, p2, Lm1/H;->a:Lm1/t1;

    sget-object v0, Lm1/N;->c:Lm1/N;

    invoke-static {v2, p1, v0}, Lm1/F;->b(Lm1/t1;Lm1/t1;Lm1/N;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput-object v2, p2, Lm1/H;->a:Lm1/t1;

    iget-object p1, p2, Lm1/H;->b:Lse/S;

    invoke-virtual {p1, v2}, Lse/S;->n(Ljava/lang/Object;)Z

    :cond_9
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Lhf/d;

    check-cast p2, Lef/a;

    const-string v0, "$this$single"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LRe/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
