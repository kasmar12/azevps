.class public final synthetic LV6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV6/c;


# direct methods
.method public synthetic constructor <init>(LV6/c;I)V
    .locals 0

    iput p2, p0, LV6/b;->a:I

    iput-object p1, p0, LV6/b;->b:LV6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LV6/b;->b:LV6/c;

    iget v2, p0, LV6/b;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, LQ6/m;

    invoke-direct {v0}, LQ6/m;-><init>()V

    invoke-virtual {v1}, LV6/c;->s()LZ1/E5;

    move-result-object v1

    iget-object v1, v1, LZ1/E5;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v0

    :pswitch_0
    new-instance v0, LQ6/d;

    invoke-direct {v0}, LQ6/d;-><init>()V

    invoke-virtual {v1}, LV6/c;->s()LZ1/E5;

    move-result-object v1

    iget-object v1, v1, LZ1/E5;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v0

    :pswitch_1
    new-instance v0, LQ6/m;

    invoke-direct {v0}, LQ6/m;-><init>()V

    invoke-virtual {v1}, LV6/c;->s()LZ1/E5;

    move-result-object v1

    iget-object v1, v1, LZ1/E5;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v0

    :pswitch_2
    new-instance v0, LQ6/d;

    invoke-direct {v0}, LQ6/d;-><init>()V

    invoke-virtual {v1}, LV6/c;->s()LZ1/E5;

    move-result-object v1

    iget-object v1, v1, LZ1/E5;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v0

    :pswitch_3
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LZ1/E5;->E0:I

    sget-object v2, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v2, 0x0

    const v3, 0x7f0d0103

    invoke-static {v1, v3, v0, v2, v0}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/E5;

    return-object v0

    :pswitch_4
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "args_account_id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "args_package_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LWa/U2;->a([Ljava/lang/Object;)Lef/a;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
