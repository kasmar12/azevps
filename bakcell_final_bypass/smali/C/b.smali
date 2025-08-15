.class public final synthetic LC/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LC/b;->a:I

    iput-object p2, p0, LC/b;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LC/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLd2/k;I)V
    .locals 0

    .line 2
    iput p3, p0, LC/b;->a:I

    iput-boolean p1, p0, LC/b;->b:Z

    iput-object p2, p0, LC/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, LC/b;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, LC/b;->c:Ljava/lang/Object;

    check-cast v0, Lo8/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lua/v;->a:I

    iget-object v0, v0, Lo8/g;->b:Ljava/lang/Object;

    check-cast v0, Lu9/r0;

    iget-object v0, v0, Lu9/r0;->a:Lu9/t0;

    iget-boolean v1, v0, Lu9/t0;->z0:Z

    iget-boolean v2, p0, LC/b;->b:Z

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v2, v0, Lu9/t0;->z0:Z

    iget-object v1, v0, Lu9/t0;->Z:Lv9/b;

    invoke-virtual {v1, v2}, Lv9/b;->u(Z)V

    iget-object v1, v0, Lu9/t0;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9/h0;

    iget-boolean v3, v0, Lu9/t0;->z0:Z

    invoke-interface {v2, v3}, Lu9/h0;->u(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LC/b;->c:Ljava/lang/Object;

    check-cast v0, Lw/r;

    iget-boolean v2, p0, LC/b;->b:Z

    iput-boolean v2, v0, Lw/r;->C0:Z

    if-eqz v2, :cond_2

    iget v2, v0, Lw/r;->H0:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    invoke-virtual {v0, v1}, Lw/r;->I(Z)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, LC/b;->c:Ljava/lang/Object;

    check-cast v0, Ltd/f;

    iget-object v0, v0, Ltd/f;->c:Ltd/h;

    iget-boolean v1, p0, LC/b;->b:Z

    invoke-virtual {v0, v1}, Ltd/h;->e(Z)V

    return-void

    :pswitch_2
    iget-boolean v0, p0, LC/b;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LC/b;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/services/roaming/searchCountry/RoamingCountrySearchFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/roaming/searchCountry/RoamingCountrySearchFragment;->s()LZ1/F5;

    move-result-object v0

    iget-object v0, v0, LZ1/F5;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    :cond_3
    return-void

    :pswitch_3
    iget-boolean v0, p0, LC/b;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LC/b;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/services/roaming/checkCountry/RoamingCountryCheckFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/roaming/checkCountry/RoamingCountryCheckFragment;->s()LZ1/x5;

    move-result-object v0

    iget-object v0, v0, LZ1/x5;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    :cond_4
    return-void

    :pswitch_4
    iget-object v1, p0, LC/b;->c:Ljava/lang/Object;

    check-cast v1, LA2/i;

    iget-object v1, v1, LA2/i;->b:Ljava/lang/Object;

    check-cast v1, LEe/e;

    iget-boolean v2, p0, LC/b;->b:Z

    iput-boolean v2, v1, LEe/e;->b:Z

    iget-boolean v2, v1, LEe/e;->a:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, LEe/e;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, v1, LEe/e;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LEe/e;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, v1, LEe/e;->f:Ljava/lang/Object;

    check-cast v1, Lsd/f;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :pswitch_5
    iget-object v0, p0, LC/b;->c:Ljava/lang/Object;

    check-cast v0, LNc/a;

    iget-object v0, v0, LNc/a;->a:Ltd/h;

    iget-boolean v1, p0, LC/b;->b:Z

    invoke-virtual {v0, v1}, Ltd/h;->e(Z)V

    return-void

    :pswitch_6
    iget-object v2, p0, LC/b;->c:Ljava/lang/Object;

    check-cast v2, LC/d;

    iget-boolean v3, v2, LC/d;->b:Z

    iget-boolean v4, p0, LC/b;->b:Z

    if-ne v3, v4, :cond_6

    goto :goto_2

    :cond_6
    iput-boolean v4, v2, LC/d;->b:Z

    if-eqz v4, :cond_7

    iget-boolean v0, v2, LC/d;->c:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, LC/d;->d:Ljava/lang/Object;

    check-cast v0, Lw/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lu7/c;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0}, Lu7/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v0

    invoke-static {v0}, LJ/l;->f(LUb/b;)LUb/b;

    move-result-object v0

    new-instance v3, LB2/d;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, LB2/d;-><init>(ILjava/lang/Object;)V

    iget-object v4, v2, LC/d;->e:Ljava/lang/Object;

    check-cast v4, LI/j;

    invoke-interface {v0, v3, v4}, LUb/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, v2, LC/d;->c:Z

    goto :goto_2

    :cond_7
    new-instance v1, LD/l;

    const-string v3, "The camera control has became inactive."

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, LC/d;->h:Ljava/lang/Object;

    check-cast v3, Landroidx/concurrent/futures/j;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v1}, Landroidx/concurrent/futures/j;->d(Ljava/lang/Throwable;)Z

    iput-object v0, v2, LC/d;->h:Ljava/lang/Object;

    :cond_8
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
