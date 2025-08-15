.class public final synthetic Lm3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/onboarding/BakcellCardFaceRecognitionOnBoardingFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/onboarding/BakcellCardFaceRecognitionOnBoardingFragment;I)V
    .locals 0

    iput p2, p0, Lm3/a;->a:I

    iput-object p1, p0, Lm3/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/onboarding/BakcellCardFaceRecognitionOnBoardingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lm3/a;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lm3/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/onboarding/BakcellCardFaceRecognitionOnBoardingFragment;

    invoke-virtual {v1}, Ld2/k;->i()LH7/f;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v13, Laz/azerconnect/data/models/dto/ButtonDto;

    new-instance v4, Lm3/b;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lm3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/onboarding/BakcellCardFaceRecognitionOnBoardingFragment;I)V

    const v1, 0x7f1402bc

    invoke-direct {v13, v1, v4}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;)V

    new-instance v14, Laz/azerconnect/data/models/dto/ButtonDto;

    const v1, 0x7f1402bb

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v14, v1, v4, v5, v4}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/e;)V

    sget-object v9, Laz/azerconnect/domain/utils/ResponseStatus;->FOR_CUSTOM_DIALOG:Laz/azerconnect/domain/utils/ResponseStatus;

    new-instance v1, Laz/azerconnect/data/models/dto/ErrorDialogDto;

    const/16 v16, 0x4e3

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f14006b

    const v8, 0x7f1401d1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Laz/azerconnect/data/models/dto/ErrorDialogDto;-><init>(Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/domain/utils/ResponseStatus;ZZZLaz/azerconnect/data/models/dto/ButtonDto;Laz/azerconnect/data/models/dto/ButtonDto;Lee/a;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v2, v3, v1}, LH7/f;->c(Landroid/content/Context;Laz/azerconnect/data/models/dto/ErrorDialogDto;)V

    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lm3/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/onboarding/BakcellCardFaceRecognitionOnBoardingFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0d006d

    invoke-virtual {v1, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a02fb

    invoke-static {v1, v2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_0

    const v2, 0x7f0a04c6

    invoke-static {v1, v2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v2, 0x7f0a04c8

    invoke-static {v1, v2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v2, 0x7f0a0552

    invoke-static {v1, v2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v2, 0x7f0a0741

    invoke-static {v1, v2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v4, :cond_0

    const v2, 0x7f0a0742

    invoke-static {v1, v2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v4, :cond_0

    const v2, 0x7f0a0743

    invoke-static {v1, v2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v4, :cond_0

    const v2, 0x7f0a0744

    invoke-static {v1, v2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v4, :cond_0

    const v2, 0x7f0a08be

    invoke-static {v1, v2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v4, :cond_0

    new-instance v2, LZ1/y0;

    check-cast v1, Landroid/widget/ScrollView;

    invoke-direct {v2, v1, v3}, LZ1/y0;-><init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;)V

    return-object v2

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
