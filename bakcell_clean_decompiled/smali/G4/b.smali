.class public final synthetic LG4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/chooseNumber/PromoCodeChooseNumberDialogFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/chooseNumber/PromoCodeChooseNumberDialogFragment;I)V
    .locals 0

    iput p2, p0, LG4/b;->a:I

    iput-object p1, p0, LG4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/chooseNumber/PromoCodeChooseNumberDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LG4/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laz/azerconnect/data/models/dto/AccountDto;

    const-string v0, "dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/chooseNumber/PromoCodeChooseNumberDialogFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/chooseNumber/PromoCodeChooseNumberDialogFragment;->m()LG4/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v2

    new-instance v3, LG4/h;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, LG4/h;-><init>(LG4/i;Laz/azerconnect/data/models/dto/AccountDto;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/chooseNumber/PromoCodeChooseNumberDialogFragment;->m()LG4/i;

    move-result-object v6

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result p1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LG4/f;

    invoke-direct {v12, v6, p1, v4}, LG4/f;-><init>(LG4/i;ILkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/16 v13, 0xf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v6 .. v13}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LG4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/chooseNumber/PromoCodeChooseNumberDialogFragment;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    new-instance v1, LX1/z;

    invoke-direct {v1, p1}, LX1/z;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;

    iget-object v0, p0, LG4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/chooseNumber/PromoCodeChooseNumberDialogFragment;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    new-instance v1, LG4/e;

    invoke-direct {v1, p1}, LG4/e;-><init>(Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;)V

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LG4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/chooseNumber/PromoCodeChooseNumberDialogFragment;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LSd/k;->p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/AccountDto;->getCanGetPackage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/chooseNumber/PromoCodeChooseNumberDialogFragment;->m()LG4/i;

    move-result-object v3

    invoke-static {p1}, LSd/k;->p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LG4/f;

    const/4 v1, 0x0

    invoke-direct {v9, v3, v0, v1}, LG4/f;-><init>(LG4/i;ILkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/16 v10, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v10}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :cond_0
    iget-object v0, v2, Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/chooseNumber/PromoCodeChooseNumberDialogFragment;->j0:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

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
