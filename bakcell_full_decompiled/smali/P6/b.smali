.class public final synthetic LP6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/roaming/activate/number/RoamingPackageActivateNumberDialogFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/roaming/activate/number/RoamingPackageActivateNumberDialogFragment;I)V
    .locals 0

    iput p2, p0, LP6/b;->a:I

    iput-object p1, p0, LP6/b;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/activate/number/RoamingPackageActivateNumberDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LP6/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LP6/b;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/activate/number/RoamingPackageActivateNumberDialogFragment;

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LSd/k;->p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/services/roaming/activate/number/RoamingPackageActivateNumberDialogFragment;->m()LP6/d;

    move-result-object v1

    invoke-virtual {v1}, LP6/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/AccountDto;->getNumberType()Laz/azerconnect/data/enums/NumberType;

    move-result-object v1

    sget-object v3, Laz/azerconnect/data/enums/NumberType;->PREPAID:Laz/azerconnect/data/enums/NumberType;

    if-eq v1, v3, :cond_2

    :cond_0
    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/services/roaming/activate/number/RoamingPackageActivateNumberDialogFragment;->m()LP6/d;

    move-result-object v1

    invoke-virtual {v1}, LP6/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/AccountDto;->getNumberType()Laz/azerconnect/data/enums/NumberType;

    move-result-object v1

    sget-object v3, Laz/azerconnect/data/enums/NumberType;->POSTPAID:Laz/azerconnect/data/enums/NumberType;

    if-eq v1, v3, :cond_2

    :cond_1
    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/services/roaming/activate/number/RoamingPackageActivateNumberDialogFragment;->m()LP6/d;

    move-result-object v1

    invoke-virtual {v1}, LP6/d;->d()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/services/roaming/activate/number/RoamingPackageActivateNumberDialogFragment;->m()LP6/d;

    move-result-object v1

    invoke-virtual {v1}, LP6/d;->c()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v1

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v3

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/services/roaming/activate/number/RoamingPackageActivateNumberDialogFragment;->m()LP6/d;

    move-result-object v4

    invoke-virtual {v4}, LP6/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/services/roaming/activate/number/RoamingPackageActivateNumberDialogFragment;->m()LP6/d;

    move-result-object v5

    invoke-virtual {v5}, LP6/d;->e()I

    move-result v5

    new-instance v6, LP6/e;

    invoke-direct {v6, v4, v1, v0, v5}, LP6/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-static {v3, v6}, LI7/m;->d(Li1/y;Li1/J;)V

    :cond_3
    iget-object v0, v2, Laz/azerconnect/bakcell/ui/main/services/roaming/activate/number/RoamingPackageActivateNumberDialogFragment;->j0:LRd/k;

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

    iget-object v0, p0, LP6/b;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/activate/number/RoamingPackageActivateNumberDialogFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/roaming/activate/number/RoamingPackageActivateNumberDialogFragment;->n()LP6/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v2

    new-instance v3, LP6/g;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, LP6/g;-><init>(LP6/h;Laz/azerconnect/data/models/dto/AccountDto;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {v2, v4, v1, v3, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/roaming/activate/number/RoamingPackageActivateNumberDialogFragment;->n()LP6/h;

    move-result-object p1

    iget-object p1, p1, LP6/h;->l:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/AccountDto;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v1

    :cond_4
    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/roaming/activate/number/RoamingPackageActivateNumberDialogFragment;->n()LP6/h;

    move-result-object p1

    iget-object p1, p1, LP6/h;->l:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/AccountDto;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/roaming/activate/number/RoamingPackageActivateNumberDialogFragment;->m()LP6/d;

    move-result-object v2

    invoke-virtual {v2}, LP6/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/roaming/activate/number/RoamingPackageActivateNumberDialogFragment;->m()LP6/d;

    move-result-object v0

    invoke-virtual {v0}, LP6/d;->e()I

    move-result v0

    new-instance v3, LP6/e;

    invoke-direct {v3, v2, v1, v4, v0}, LP6/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-static {p1, v3}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
