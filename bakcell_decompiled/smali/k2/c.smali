.class public final synthetic Lk2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;I)V
    .locals 0

    iput p2, p0, Lk2/c;->a:I

    iput-object p1, p0, Lk2/c;->b:Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lk2/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lk2/c;->b:Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;

    iget-object v1, v0, Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;->e:Lfb/G0;

    invoke-virtual {v1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/f;

    invoke-virtual {v1}, Lk2/f;->a()Laz/azerconnect/data/models/dto/ContactDto;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/ContactDto;->getContactId()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Laz/azerconnect/data/models/dto/ContactDto;

    iget-object v6, v0, Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;->e:Lfb/G0;

    invoke-virtual {v6}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk2/f;

    invoke-virtual {v6}, Lk2/f;->a()Laz/azerconnect/data/models/dto/ContactDto;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Laz/azerconnect/data/models/dto/ContactDto;->getContactId()I

    move-result v5

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/ContactDto;->getContactId()I

    move-result v6

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    check-cast v4, Laz/azerconnect/data/models/dto/ContactDto;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/ContactDto;->getSelected()Landroidx/databinding/i;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;->t()Lk2/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "list"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lk2/h;->i:Ljava/util/List;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object p1

    new-instance v1, Lk2/g;

    invoke-direct {v1, v0, v3}, Lk2/g;-><init>(Lk2/h;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v2, v1, v0}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk2/c;->b:Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;

    iget-object v1, v0, Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;->Y:LRd/k;

    invoke-virtual {v1}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/b;

    new-instance v2, Lf/m;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Lf/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/D;->w(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk2/c;->b:Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;->t()Lk2/h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, Lk2/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lk2/g;-><init>(Lk2/h;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, Laz/azerconnect/data/models/dto/ContactDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRd/g;

    const-string v1, "args_select_contact_dto"

    invoke-direct {v0, v1, p1}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LRd/g;

    move-result-object p1

    invoke-static {p1}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "request_key_select_contact"

    iget-object v1, p0, Lk2/c;->b:Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;

    invoke-static {p1, v1, v0}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
