.class public final synthetic Lzc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Lzc/m;->a:I

    iput-object p1, p0, Lzc/m;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lzc/m;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzc/g;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lzc/m;->b:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-nez v1, :cond_0

    :cond_1
    return-void

    :pswitch_0
    sget-object v0, Lzc/g;->b:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lzc/m;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
