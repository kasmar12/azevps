.class public final synthetic Lo4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo4/k;


# direct methods
.method public synthetic constructor <init>(Lo4/k;I)V
    .locals 0

    iput p2, p0, Lo4/e;->a:I

    iput-object p1, p0, Lo4/e;->b:Lo4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lo4/e;->b:Lo4/k;

    iget v3, p0, Lo4/e;->a:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lp4/g;

    sget-object v1, Lp4/a;->f:Lp4/a;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {v2}, Lo4/k;->s()LZ1/l2;

    move-result-object v1

    iget-object v1, v1, LZ1/l2;->N0:LZ1/u;

    iget-object v1, v1, LZ1/u;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    new-instance v1, Landroidx/recyclerview/widget/I;

    invoke-direct {v1}, Landroidx/recyclerview/widget/I;-><init>()V

    invoke-virtual {v2}, Lo4/k;->s()LZ1/l2;

    move-result-object v2

    iget-object v2, v2, LZ1/l2;->N0:LZ1/u;

    iget-object v2, v2, LZ1/u;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/I;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    :pswitch_0
    new-instance v0, LC2/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC2/c;-><init>(Z)V

    invoke-virtual {v2}, Lo4/k;->s()LZ1/l2;

    move-result-object v1

    iget-object v1, v1, LZ1/l2;->x0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v0

    :pswitch_1
    new-instance v0, LC5/c;

    invoke-direct {v0}, LC5/c;-><init>()V

    invoke-virtual {v2}, Lo4/k;->s()LZ1/l2;

    move-result-object v1

    iget-object v1, v1, LZ1/l2;->F0:LZ1/i;

    iget-object v1, v1, LZ1/i;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    new-instance v1, Landroidx/recyclerview/widget/I;

    invoke-direct {v1}, Landroidx/recyclerview/widget/I;-><init>()V

    invoke-virtual {v2}, Lo4/k;->s()LZ1/l2;

    move-result-object v2

    iget-object v2, v2, LZ1/l2;->F0:LZ1/i;

    iget-object v2, v2, LZ1/i;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/I;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lp4/i;

    sget-object v1, Lp4/a;->g:Lp4/a;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {v2}, Lo4/k;->s()LZ1/l2;

    move-result-object v1

    iget-object v1, v1, LZ1/l2;->K0:LZ1/m;

    iget-object v1, v1, LZ1/m;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lp4/c;

    sget-object v1, Lp4/a;->e:Lp4/a;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {v2}, Lo4/k;->s()LZ1/l2;

    move-result-object v1

    iget-object v1, v1, LZ1/l2;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ln4/e;

    invoke-direct {v0}, Ln4/e;-><init>()V

    invoke-virtual {v2}, Lo4/k;->s()LZ1/l2;

    move-result-object v1

    iget-object v1, v1, LZ1/l2;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v0

    :pswitch_5
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "account_dto"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/AccountDto;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LWa/U2;->a([Ljava/lang/Object;)Lef/a;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, LZ1/l2;->P0:I

    sget-object v3, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0d00a1

    invoke-static {v2, v3, v1, v0, v1}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/l2;

    return-object v0

    :pswitch_7
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f1400c9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lo4/k;->t()Lo4/T;

    move-result-object v1

    iget-object v1, v1, Lo4/T;->t:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "{accountId}"

    invoke-static {v0, v3, v1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lo4/k;->t()Lo4/T;

    move-result-object v1

    iget-object v1, v1, Lo4/T;->t:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{identifier}"

    invoke-static {v0, v2, v1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{fromDashboard}"

    const-string v2, "true"

    invoke-static {v0, v1, v2}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
