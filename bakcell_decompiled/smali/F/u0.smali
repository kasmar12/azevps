.class public final LF/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/n0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LF/u0;->a:I

    iput-object p2, p0, LF/u0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LF/u0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LU/l;

    if-eqz p1, :cond_7

    iget-object v0, p0, LF/u0;->b:Ljava/lang/Object;

    check-cast v0, LU/J;

    iget v1, v0, LU/J;->u:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stream info update: old: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LU/J;->q:LU/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " new: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoCapture"

    invoke-static {v2, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LU/J;->q:LU/l;

    iput-object p1, v0, LU/J;->q:LU/l;

    iget-object v2, v0, LD/u0;->g:LF/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, LU/l;->a:I

    sget-object v4, LU/l;->e:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget v6, p1, LU/l;->a:I

    if-nez v5, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eq v3, v6, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, v0, LU/J;->y:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, LU/l;->c:LD/j;

    if-eqz v3, :cond_2

    iget-object v3, p1, LU/l;->c:LD/j;

    if-nez v3, :cond_2

    :goto_0
    invoke-virtual {v0}, LU/J;->K()V

    goto/16 :goto_2

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    iget v7, v1, LU/l;->a:I

    if-eq v7, v5, :cond_3

    if-eq v6, v5, :cond_4

    :cond_3
    if-ne v7, v5, :cond_5

    if-eq v6, v5, :cond_5

    :cond_4
    iget-object v1, v0, LU/J;->r:LF/C0;

    invoke-virtual {v0, v1, p1, v2}, LU/J;->E(LF/C0;LU/l;LF/j;)V

    iget-object p1, v0, LU/J;->r:LF/C0;

    invoke-virtual {p1}, LF/C0;->c()LF/G0;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LD/u0;->B(Ljava/util/List;)V

    invoke-virtual {v0}, LD/u0;->o()V

    goto :goto_2

    :cond_5
    iget v1, v1, LU/l;->b:I

    iget v5, p1, LU/l;->b:I

    if-eq v1, v5, :cond_6

    iget-object v1, v0, LU/J;->r:LF/C0;

    invoke-virtual {v0, v1, p1, v2}, LU/J;->E(LF/C0;LU/l;LF/j;)V

    iget-object p1, v0, LU/J;->r:LF/C0;

    invoke-virtual {p1}, LF/C0;->c()LF/G0;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LD/u0;->B(Ljava/util/List;)V

    iget-object p1, v0, LD/u0;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/t0;

    invoke-interface {v1, v0}, LD/t0;->g(LD/u0;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StreamInfo can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LF/u0;->b:Ljava/lang/Object;

    check-cast v0, LU/A;

    iget-object v0, v0, LU/A;->b:LF/l0;

    invoke-virtual {v0, p1}, LF/l0;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LF/u0;->b:Ljava/lang/Object;

    check-cast v0, LK0/a;

    invoke-interface {v0, p1}, LK0/a;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, LF/u0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "VideoCapture"

    const-string v1, "Receive onError from StreamState observer"

    invoke-static {v0, v1, p1}, LVa/f0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LF/u0;->b:Ljava/lang/Object;

    check-cast v0, LU/A;

    iget-object v0, v0, LU/A;->b:LF/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LF/i;

    invoke-direct {v1, p1}, LF/i;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, LF/l0;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const-string v0, "ObserverToConsumerAdapter"

    const-string v1, "Unexpected error in Observable"

    invoke-static {v0, v1, p1}, LVa/f0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
