.class public final synthetic Ll3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;I)V
    .locals 0

    iput p2, p0, Ll3/c;->a:I

    iput-object p1, p0, Ll3/c;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, v0, Ll3/c;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;

    iget v4, v0, Ll3/c;->a:I

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v3}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;->u()Ll3/j;

    move-result-object v4

    new-instance v14, Laz/azerconnect/data/models/dto/ButtonDto;

    new-instance v5, Ll3/b;

    invoke-direct {v5, v3, v2}, Ll3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;I)V

    const v2, 0x7f1402bc

    invoke-direct {v14, v2, v5}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;)V

    new-instance v15, Laz/azerconnect/data/models/dto/ButtonDto;

    const/4 v2, 0x2

    const v3, 0x7f1402bb

    invoke-direct {v15, v3, v1, v2, v1}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/e;)V

    sget-object v10, Laz/azerconnect/domain/utils/ResponseStatus;->FOR_CUSTOM_DIALOG:Laz/azerconnect/domain/utils/ResponseStatus;

    new-instance v1, Laz/azerconnect/data/models/dto/ErrorDialogDto;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f14006b

    const v9, 0x7f1401d1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x4e3

    const/16 v18, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Laz/azerconnect/data/models/dto/ErrorDialogDto;-><init>(Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/domain/utils/ResponseStatus;ZZZLaz/azerconnect/data/models/dto/ButtonDto;Laz/azerconnect/data/models/dto/ButtonDto;Lee/a;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v4, v1}, Ld2/r;->c(Laz/azerconnect/data/models/dto/ErrorDialogDto;)V

    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_0
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, LZ1/w0;->C0:I

    sget-object v4, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v4, 0x7f0d006c

    invoke-static {v3, v4, v1, v2, v1}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v1

    check-cast v1, LZ1/w0;

    return-object v1

    :pswitch_1
    iget-object v1, v3, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;->e:Lfb/G0;

    invoke-virtual {v1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/g;

    invoke-virtual {v1}, Ll3/g;->a()Laz/azerconnect/data/models/dto/BakcellCardOrderDto;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LWa/U2;->a([Ljava/lang/Object;)Lef/a;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
