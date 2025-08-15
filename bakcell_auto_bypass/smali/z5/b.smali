.class public final synthetic Lz5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/packages/dialog/number/PackageActivateNumberDialogFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/packages/dialog/number/PackageActivateNumberDialogFragment;I)V
    .locals 0

    iput p2, p0, Lz5/b;->a:I

    iput-object p1, p0, Lz5/b;->b:Laz/azerconnect/bakcell/ui/main/packages/dialog/number/PackageActivateNumberDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lz5/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lz5/b;->b:Laz/azerconnect/bakcell/ui/main/packages/dialog/number/PackageActivateNumberDialogFragment;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LSd/k;->p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/AccountDto;->getCanGetPackage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LSd/k;->p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Laz/azerconnect/bakcell/ui/main/packages/dialog/number/PackageActivateNumberDialogFragment;->m(I)V

    :cond_0
    iget-object v0, v2, Laz/azerconnect/bakcell/ui/main/packages/dialog/number/PackageActivateNumberDialogFragment;->j0:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Laz/azerconnect/data/models/dto/AccountDto;

    const-string v0, "dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz5/b;->b:Laz/azerconnect/bakcell/ui/main/packages/dialog/number/PackageActivateNumberDialogFragment;

    iget-object v1, v0, Laz/azerconnect/bakcell/ui/main/packages/dialog/number/PackageActivateNumberDialogFragment;->Y:Ljava/lang/Object;

    invoke-interface {v1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v2

    new-instance v3, Lz5/f;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Lz5/f;-><init>(Lz5/g;Laz/azerconnect/data/models/dto/AccountDto;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Laz/azerconnect/bakcell/ui/main/packages/dialog/number/PackageActivateNumberDialogFragment;->m(I)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
