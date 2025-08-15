.class public final synthetic LE7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/vat/withdraw/verify/VatWithdrawVerifyFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/vat/withdraw/verify/VatWithdrawVerifyFragment;I)V
    .locals 0

    iput p2, p0, LE7/a;->a:I

    iput-object p1, p0, LE7/a;->b:Laz/azerconnect/bakcell/ui/main/vat/withdraw/verify/VatWithdrawVerifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LE7/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LE7/a;->b:Laz/azerconnect/bakcell/ui/main/vat/withdraw/verify/VatWithdrawVerifyFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a018b

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    :cond_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LE7/a;->b:Laz/azerconnect/bakcell/ui/main/vat/withdraw/verify/VatWithdrawVerifyFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a018c

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    :cond_1
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LE7/a;->b:Laz/azerconnect/bakcell/ui/main/vat/withdraw/verify/VatWithdrawVerifyFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/vat/withdraw/verify/VatWithdrawVerifyFragment;->t()LE7/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, LE7/b;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, LE7/b;-><init>(LE7/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_2
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LE7/a;->b:Laz/azerconnect/bakcell/ui/main/vat/withdraw/verify/VatWithdrawVerifyFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/vat/withdraw/verify/VatWithdrawVerifyFragment;->t()LE7/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, LE7/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LE7/d;-><init>(LE7/e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_3
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
