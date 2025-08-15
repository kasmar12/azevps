.class public final synthetic Lw4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw4/g;


# direct methods
.method public synthetic constructor <init>(Lw4/g;I)V
    .locals 0

    iput p2, p0, Lw4/b;->a:I

    iput-object p1, p0, Lw4/b;->b:Lw4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, Lw4/b;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lx4/b;

    invoke-direct {v0}, Lx4/b;-><init>()V

    iget-object v1, p0, Lw4/b;->b:Lw4/g;

    invoke-virtual {v1}, Lw4/g;->s()LZ1/p2;

    move-result-object v1

    iget-object v1, v1, LZ1/p2;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v0

    :pswitch_0
    iget-object v1, p0, Lw4/b;->b:Lw4/g;

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "account_id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lff/a;

    invoke-direct {v4, v3}, Lff/a;-><init>(Ljava/lang/String;)V

    new-instance v3, Lw4/d;

    invoke-direct {v3, v4, v2}, Lw4/d;-><init>(Lff/a;I)V

    new-instance v2, Ldf/a;

    invoke-direct {v2, v0}, Ldf/a;-><init>(Z)V

    invoke-virtual {v3, v2}, Lw4/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LYe/a;->a:LYe/a;

    monitor-enter v3

    :try_start_0
    sget-object v5, LYe/a;->b:LS1/i;

    if-eqz v5, :cond_1

    invoke-static {v2}, LSd/l;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v2}, LS1/i;->q(ZLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-virtual {v1}, Landroidx/fragment/app/G;->requireParentFragment()Landroidx/fragment/app/G;

    move-result-object v1

    const-string v2, "requireParentFragment(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lw4/f;

    invoke-direct {v2, v1, v0}, Lw4/f;-><init>(Landroidx/fragment/app/G;I)V

    sget-object v0, LRd/f;->b:LRd/f;

    new-instance v3, Lt7/d;

    const/4 v5, 0x6

    invoke-direct {v3, v1, v4, v2, v5}, Lt7/d;-><init>(Landroidx/fragment/app/G;Ljava/lang/Object;Lee/a;I)V

    invoke-static {v0, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/i;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "KoinApplication has not been started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v3

    throw v0

    :pswitch_1
    iget-object v1, p0, Lw4/b;->b:Lw4/g;

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LZ1/p2;->A0:I

    sget-object v2, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v2, 0x7f0d00a3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/p2;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
