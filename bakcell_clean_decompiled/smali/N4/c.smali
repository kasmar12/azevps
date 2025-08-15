.class public final synthetic LN4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;I)V
    .locals 0

    iput p2, p0, LN4/c;->a:I

    iput-object p1, p0, LN4/c;->b:Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LN4/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, LN4/c;->b:Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LN4/e;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_0
    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;

    iget-object v0, p0, LN4/c;->b:Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {p1}, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->getDeviceModel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    new-instance p1, LN4/k;

    invoke-direct {p1, v1, v2}, LN4/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LN4/c;->b:Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;->m()LN4/p;

    move-result-object v0

    iget-object v0, v0, LN4/p;->l:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v0

    new-instance v2, LN4/i;

    invoke-direct {v2, v0, p1}, LN4/i;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LN4/c;->b:Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;->m()LN4/p;

    move-result-object v0

    iget-object v0, v0, LN4/p;->l:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v0

    new-instance v2, LN4/j;

    invoke-direct {v2, v0, p1}, LN4/j;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2}, LI7/m;->d(Li1/y;Li1/J;)V

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
