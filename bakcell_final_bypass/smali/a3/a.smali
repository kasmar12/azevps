.class public final synthetic La3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;I)V
    .locals 0

    iput p2, p0, La3/a;->a:I

    iput-object p1, p0, La3/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, La3/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;

    iget v3, v0, La3/a;->a:I

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;->s()La3/n;

    move-result-object v3

    new-instance v13, Laz/azerconnect/data/models/dto/ButtonDto;

    new-instance v4, LQ3/b;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v2}, LQ3/b;-><init>(ILjava/lang/Object;)V

    const v2, 0x7f1402bc

    invoke-direct {v13, v2, v4}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;)V

    new-instance v14, Laz/azerconnect/data/models/dto/ButtonDto;

    const/4 v2, 0x2

    const v4, 0x7f1402bb

    invoke-direct {v14, v4, v1, v2, v1}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/e;)V

    sget-object v9, Laz/azerconnect/domain/utils/ResponseStatus;->FOR_CUSTOM_DIALOG:Laz/azerconnect/domain/utils/ResponseStatus;

    new-instance v1, Laz/azerconnect/data/models/dto/ErrorDialogDto;

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

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Laz/azerconnect/data/models/dto/ErrorDialogDto;-><init>(Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/domain/utils/ResponseStatus;ZZZLaz/azerconnect/data/models/dto/ButtonDto;Laz/azerconnect/data/models/dto/ButtonDto;Lee/a;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v3, v1}, Ld2/r;->c(Laz/azerconnect/data/models/dto/ErrorDialogDto;)V

    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_0
    new-instance v1, Lb3/c;

    sget-object v3, Lb3/a;->d:Lb3/a;

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    iget-object v2, v2, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;->X:Ljava/lang/Object;

    invoke-interface {v2}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/n0;

    iget-object v2, v2, LZ1/n0;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v1

    :pswitch_1
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, LZ1/n0;->y0:I

    sget-object v3, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v3, 0x0

    const v4, 0x7f0d0067

    invoke-static {v2, v4, v1, v3, v1}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v1

    check-cast v1, LZ1/n0;

    return-object v1

    :pswitch_2
    iget-object v1, v2, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;->e:Lfb/G0;

    invoke-virtual {v1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/h;

    invoke-virtual {v1}, La3/h;->a()Laz/azerconnect/data/models/dto/BakcellCardOrderDto;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lef/a;

    invoke-static {v1}, LSd/i;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v2, v1}, Lef/a;-><init>(Ljava/util/List;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
