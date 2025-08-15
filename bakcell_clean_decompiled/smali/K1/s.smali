.class public final LK1/s;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LK1/s;->a:I

    iput-object p1, p0, LK1/s;->b:Ljava/lang/Object;

    iput-object p2, p0, LK1/s;->c:Ljava/lang/Object;

    iput-object p3, p0, LK1/s;->d:Ljava/lang/Object;

    iput-object p4, p0, LK1/s;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LK1/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK1/s;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/d;

    iget-object v1, p0, LK1/s;->e:Ljava/lang/Object;

    check-cast v1, Lee/a;

    iget-object v2, p0, LK1/s;->b:Ljava/lang/Object;

    check-cast v2, Lhf/d;

    iget-object v3, p0, LK1/s;->c:Ljava/lang/Object;

    check-cast v3, Lff/a;

    invoke-virtual {v2, v1, v3, v0}, Lhf/d;->b(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LK1/s;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/m;

    iget-object v1, v0, Landroidx/fragment/app/m;->f:Landroidx/fragment/app/D0;

    iget-object v2, p0, LK1/s;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, LK1/s;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/D0;->i(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/m;->q:Ljava/lang/Object;

    if-eqz v1, :cond_1

    new-instance v1, LWe/a;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v3, v2}, LWe/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, LK1/s;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/t;

    iput-object v1, v2, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Started executing operations from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/I0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/I0;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to start transition "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for container "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v0, p0, LK1/s;->b:Ljava/lang/Object;

    check-cast v0, LJ1/y;

    invoke-static {v0}, LSd/l;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LK1/k;

    iget-object v2, p0, LK1/s;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LK1/s;->c:Ljava/lang/Object;

    check-cast v3, LK1/o;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4, v0}, LK1/k;-><init>(LK1/o;Ljava/lang/String;ILjava/util/List;)V

    new-instance v0, LT1/e;

    iget-object v2, p0, LK1/s;->e:Ljava/lang/Object;

    check-cast v2, LS1/c;

    invoke-direct {v0, v1, v2}, LT1/e;-><init>(LK1/k;LS1/c;)V

    invoke-virtual {v0}, LT1/e;->run()V

    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
