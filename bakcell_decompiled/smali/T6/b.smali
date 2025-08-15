.class public final synthetic LT6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT6/d;


# direct methods
.method public synthetic constructor <init>(LT6/d;I)V
    .locals 0

    iput p2, p0, LT6/b;->a:I

    iput-object p1, p0, LT6/b;->b:LT6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LT6/b;->b:LT6/d;

    iget v2, p0, LT6/b;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, LQ6/j;

    sget-object v3, LQ6/a;->i:LQ6/a;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    new-instance v3, LA2/c;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, LA2/c;-><init>(I)V

    iput-object v3, v2, LQ6/j;->e:LA2/c;

    invoke-virtual {v1}, LT6/d;->s()LZ1/C5;

    move-result-object v3

    iget-object v3, v3, LZ1/C5;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    invoke-virtual {v1}, LT6/d;->s()LZ1/C5;

    move-result-object v1

    iget-object v1, v1, LZ1/C5;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/T;)V

    return-object v2

    :pswitch_0
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LZ1/C5;->x0:I

    sget-object v2, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v2, 0x0

    const v3, 0x7f0d0102

    invoke-static {v1, v3, v0, v2, v0}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/C5;

    return-object v0

    :pswitch_1
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "args_country_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LWa/U2;->a([Ljava/lang/Object;)Lef/a;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
