.class public final synthetic Lp3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/pinCode/BakcellCardPinCodeFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/pinCode/BakcellCardPinCodeFragment;I)V
    .locals 0

    iput p2, p0, Lp3/a;->a:I

    iput-object p1, p0, Lp3/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/pinCode/BakcellCardPinCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, v0, Lp3/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/pinCode/BakcellCardPinCodeFragment;

    iget v4, v0, Lp3/a;->a:I

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v3}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/pinCode/BakcellCardPinCodeFragment;->t()Lp3/j;

    move-result-object v1

    new-instance v13, Laz/azerconnect/data/models/dto/ButtonDto;

    new-instance v4, Lp3/c;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lp3/c;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/pinCode/BakcellCardPinCodeFragment;I)V

    const v3, 0x7f1402bc

    invoke-direct {v13, v3, v4}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;)V

    new-instance v14, Laz/azerconnect/data/models/dto/ButtonDto;

    const/4 v3, 0x2

    const v4, 0x7f1402bb

    invoke-direct {v14, v4, v2, v3, v2}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/e;)V

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

    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_0
    new-instance v4, LQ6/b;

    const/16 v5, 0x8

    invoke-static {v5}, LVa/b4;->a(I)I

    move-result v5

    invoke-direct {v4, v5}, LQ6/b;-><init>(I)V

    new-instance v5, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v3}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(I)V

    invoke-virtual {v5, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(I)V

    invoke-virtual {v5, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(I)V

    invoke-virtual {v3}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/pinCode/BakcellCardPinCodeFragment;->s()LZ1/M0;

    move-result-object v1

    iget-object v1, v1, LZ1/M0;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/W;)V

    invoke-virtual {v3}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/pinCode/BakcellCardPinCodeFragment;->s()LZ1/M0;

    move-result-object v1

    iget-object v1, v1, LZ1/M0;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/T;)V

    invoke-virtual {v3}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/pinCode/BakcellCardPinCodeFragment;->s()LZ1/M0;

    move-result-object v1

    iget-object v1, v1, LZ1/M0;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v4

    :pswitch_1
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, LZ1/M0;->C0:I

    sget-object v4, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v4, 0x7f0d0075

    invoke-static {v3, v4, v2, v1, v2}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v1

    check-cast v1, LZ1/M0;

    return-object v1

    :pswitch_2
    iget-object v1, v3, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/pinCode/BakcellCardPinCodeFragment;->e:Lfb/G0;

    invoke-virtual {v1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/f;

    invoke-virtual {v1}, Lp3/f;->a()Laz/azerconnect/data/models/dto/BakcellCardOrderDto;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LWa/U2;->a([Ljava/lang/Object;)Lef/a;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
