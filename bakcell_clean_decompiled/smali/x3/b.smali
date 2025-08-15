.class public final synthetic Lx3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;I)V
    .locals 0

    iput p2, p0, Lx3/b;->a:I

    iput-object p1, p0, Lx3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lx3/b;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lx3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;->u()Lx3/o;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "list"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lx3/o;->p:Ljava/util/List;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v1

    new-instance v3, Lx3/l;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lx3/l;-><init>(Lx3/o;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v3, v2}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lx3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;

    invoke-static {v2}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v2

    new-instance v3, LX1/L;

    const-string v4, ""

    invoke-direct {v3, v4, v1}, LX1/L;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lx3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;

    iget-object v3, v2, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;->Y:LRd/k;

    invoke-virtual {v3}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll2/b;

    new-instance v4, Lw/V;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v2}, Lw/V;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Landroidx/recyclerview/widget/D;->w(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lx3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;->u()Lx3/o;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v2

    new-instance v3, Lx3/l;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lx3/l;-><init>(Lx3/o;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Laz/azerconnect/data/models/dto/ContactDto;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lx3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;->u()Lx3/o;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lx3/n;

    const/4 v2, 0x0

    invoke-direct {v9, v1, v2, v3}, Lx3/n;-><init>(Laz/azerconnect/data/models/dto/ContactDto;Lkotlin/coroutines/Continuation;Lx3/o;)V

    const/4 v6, 0x1

    const/4 v10, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v10}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Laz/azerconnect/data/models/dto/ContactDto;

    iget-object v2, v0, Lx3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;

    invoke-static {v2}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v3

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;->t()Lx3/f;

    move-result-object v4

    invoke-virtual {v4}, Lx3/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/ContactDto;->getContactName()Ljava/lang/String;

    move-result-object v5

    new-instance v14, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/ContactDto;->getContactNumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;->u()Lx3/o;

    move-result-object v1

    iget-object v8, v1, Lx3/o;->l:Ljava/lang/String;

    sget-object v1, Laz/azerconnect/data/enums/BakcellCardPaymentSource;->Companion:Laz/azerconnect/data/enums/BakcellCardPaymentSource$Companion;

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;->t()Lx3/f;

    move-result-object v6

    invoke-virtual {v6}, Lx3/f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Laz/azerconnect/data/enums/BakcellCardPaymentSource$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/BakcellCardPaymentSource;

    move-result-object v9

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;->u()Lx3/o;

    move-result-object v1

    iget-wide v10, v1, Lx3/o;->m:D

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;->u()Lx3/o;

    move-result-object v1

    iget-wide v12, v1, Lx3/o;->n:D

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;->t()Lx3/f;

    move-result-object v1

    invoke-virtual {v1}, Lx3/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LVa/c4;->b(Ljava/lang/String;)D

    move-result-wide v1

    move-object v6, v14

    move-object v0, v14

    move-wide v14, v1

    invoke-direct/range {v6 .. v15}, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;-><init>(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/BakcellCardPaymentSource;DDD)V

    new-instance v1, Lx3/g;

    invoke-direct {v1, v4, v5, v0}, Lx3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;)V

    invoke-static {v3, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object v0, LRd/p;->a:LRd/p;

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
