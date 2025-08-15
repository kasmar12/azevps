.class public final synthetic LZ2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/cardPin/BakcellCardSetPinFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/cardPin/BakcellCardSetPinFragment;I)V
    .locals 0

    iput p2, p0, LZ2/a;->a:I

    iput-object p1, p0, LZ2/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/cardPin/BakcellCardSetPinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, v0, LZ2/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/cardPin/BakcellCardSetPinFragment;

    iget v4, v0, LZ2/a;->a:I

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v3}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/cardPin/BakcellCardSetPinFragment;->t()LZ2/m;

    move-result-object v4

    iget-object v4, v4, LZ2/m;->y:Lse/N;

    iget-object v4, v4, Lse/N;->a:Lse/L;

    check-cast v4, Lse/Z;

    invoke-virtual {v4}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Laz/azerconnect/data/enums/SetCardPinStep;->SET_PIN:Laz/azerconnect/data/enums/SetCardPinStep;

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/cardPin/BakcellCardSetPinFragment;->t()LZ2/m;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "pinCode"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v4

    new-instance v6, LZ2/l;

    invoke-direct {v6, v3, v5, v2}, LZ2/l;-><init>(LZ2/m;Laz/azerconnect/data/enums/SetCardPinStep;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v4, v2, v1, v6, v3}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/cardPin/BakcellCardSetPinFragment;->t()LZ2/m;

    move-result-object v1

    new-instance v13, Laz/azerconnect/data/models/dto/ButtonDto;

    new-instance v4, LQ3/b;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v3}, LQ3/b;-><init>(ILjava/lang/Object;)V

    const v3, 0x7f1402bc

    invoke-direct {v13, v3, v4}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;)V

    new-instance v14, Laz/azerconnect/data/models/dto/ButtonDto;

    const v3, 0x7f1402bb

    const/4 v4, 0x2

    invoke-direct {v14, v3, v2, v4, v2}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/e;)V

    sget-object v9, Laz/azerconnect/domain/utils/ResponseStatus;->FOR_CUSTOM_DIALOG:Laz/azerconnect/domain/utils/ResponseStatus;

    new-instance v2, Laz/azerconnect/data/models/dto/ErrorDialogDto;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f14006b

    const v8, 0x7f1401d1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x4e3

    const/16 v17, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v17}, Laz/azerconnect/data/models/dto/ErrorDialogDto;-><init>(Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/domain/utils/ResponseStatus;ZZZLaz/azerconnect/data/models/dto/ButtonDto;Laz/azerconnect/data/models/dto/ButtonDto;Lee/a;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v1, v2}, Ld2/r;->c(Laz/azerconnect/data/models/dto/ErrorDialogDto;)V

    :goto_0
    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_0
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, LZ1/X0;->J0:I

    sget-object v4, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v4, 0x7f0d007b

    invoke-static {v3, v4, v2, v1, v2}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v1

    check-cast v1, LZ1/X0;

    return-object v1

    :pswitch_1
    iget-object v1, v3, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/cardPin/BakcellCardSetPinFragment;->e:Lfb/G0;

    invoke-virtual {v1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ2/e;

    invoke-virtual {v1}, LZ2/e;->a()Laz/azerconnect/data/models/dto/BakcellCardOrderDto;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LWa/U2;->a([Ljava/lang/Object;)Lef/a;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
