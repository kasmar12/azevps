.class public final synthetic Lh4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;I)V
    .locals 0

    iput p2, p0, Lh4/d;->a:I

    iput-object p1, p0, Lh4/d;->b:Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh4/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    const v0, 0x7f1400c8

    iget-object v1, p0, Lh4/d;->b:Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Laz/azerconnect/data/models/dto/CustomerProfileDto;

    iget-object v0, p0, Lh4/d;->b:Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;

    iget-object v1, v0, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->j0:LRd/k;

    invoke-virtual {v1}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4/g;

    iput-object p1, v1, Li4/g;->e:Laz/azerconnect/data/models/dto/CustomerProfileDto;

    iget-object p1, v0, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->j0:LRd/k;

    invoke-virtual {p1}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li4/g;

    iget-object p1, p1, Landroidx/recyclerview/widget/N;->a:Landroidx/recyclerview/widget/O;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroidx/recyclerview/widget/O;->d(IILjava/lang/Object;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh4/d;->b:Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->Y:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/e;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
