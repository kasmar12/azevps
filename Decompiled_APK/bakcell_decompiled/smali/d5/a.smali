.class public final synthetic Ld5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/G;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/G;I)V
    .locals 0

    iput p2, p0, Ld5/a;->a:I

    iput-object p1, p0, Ld5/a;->b:Landroidx/fragment/app/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0a0846

    const v2, 0x7f0a02dc

    const v3, 0x7f0a02da

    const v4, 0x7f0a083f

    const v5, 0x7f0a08be

    const-string v6, "Missing required view with ID: "

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Ld5/a;->b:Landroidx/fragment/app/G;

    iget v10, v0, Ld5/a;->a:I

    packed-switch v10, :pswitch_data_0

    check-cast v9, Laz/azerconnect/bakcell/ui/global/sureDialog/SureDialogFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LZ1/o6;->x0:I

    sget-object v2, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v2, 0x7f0d0117

    invoke-static {v1, v2, v7, v8, v7}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v1

    check-cast v1, LZ1/o6;

    return-object v1

    :pswitch_0
    check-cast v9, Laz/azerconnect/bakcell/ui/main/vat/fiscalid/VatFiscalIdFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LZ1/r7;->y0:I

    sget-object v2, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v2, 0x7f0d0134

    invoke-static {v1, v2, v7, v8, v7}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v1

    check-cast v1, LZ1/r7;

    return-object v1

    :pswitch_1
    check-cast v9, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/error/ESimFaceErrorFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LZ1/e3;->x0:I

    sget-object v2, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v2, 0x7f0d00b8

    invoke-static {v1, v2, v7, v8, v7}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v1

    check-cast v1, LZ1/e3;

    return-object v1

    :pswitch_2
    check-cast v9, Laz/azerconnect/bakcell/ui/main/more/test/TestFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LZ1/P6;->u0:I

    sget-object v2, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v2, 0x7f0d0125

    invoke-static {v1, v2, v7, v8, v7}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v1

    check-cast v1, LZ1/P6;

    return-object v1

    :pswitch_3
    check-cast v9, Laz/azerconnect/bakcell/ui/global/selectContact/manual/SelectContactManualFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LZ1/R5;->x0:I

    sget-object v2, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v2, 0x7f0d010a

    invoke-static {v1, v2, v7, v8, v7}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v1

    check-cast v1, LZ1/R5;

    return-object v1

    :pswitch_4
    check-cast v9, Laz/azerconnect/bakcell/ui/main/vat/fin/VatFinFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LZ1/p7;->x0:I

    sget-object v2, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v2, 0x7f0d0133

    invoke-static {v1, v2, v7, v8, v7}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v1

    check-cast v1, LZ1/p7;

    return-object v1

    :pswitch_5
    check-cast v9, Laz/azerconnect/bakcell/ui/main/vat/faq/detail/VatFaqDetailFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LZ1/n7;->v0:I

    sget-object v2, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v2, 0x7f0d0132

    invoke-static {v1, v2, v7, v8, v7}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v1

    check-cast v1, LZ1/n7;

    return-object v1

    :pswitch_6
    check-cast v9, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LZ1/j3;->B0:I

    sget-object v2, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v2, 0x7f0d00bb

    invoke-static {v1, v2, v7, v8, v7}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v1

    check-cast v1, LZ1/j3;

    return-object v1

    :pswitch_7
    check-cast v9, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/forward/ForwardCallDialog;

    invoke-virtual {v9}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LZ1/D;->x0:I

    sget-object v2, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v2, 0x7f0d0047

    invoke-static {v1, v2, v7, v8, v7}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v1

    check-cast v1, LZ1/D;

    return-object v1

    :pswitch_8
    check-cast v9, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/dialog/PinCodeExampleFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LZ1/m5;->w0:I

    sget-object v2, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v2, 0x7f0d00f9

    invoke-static {v1, v2, v7, v8, v7}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v1

    check-cast v1, LZ1/m5;

    return-object v1

    :pswitch_9
    check-cast v9, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/email/ChangeEmailDialog;

    invoke-virtual {v9}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LZ1/y;->x0:I

    sget-object v2, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v2, 0x7f0d0044

    invoke-static {v1, v2, v7, v8, v7}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v1

    check-cast v1, LZ1/y;

    return-object v1

    :pswitch_a
    check-cast v9, Laz/azerconnect/bakcell/ui/global/permission/PermissionDialogFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v9, 0x7f0d00f8

    invoke-virtual {v1, v9, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v7, 0x7f0a018e

    invoke-static {v1, v7}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    if-eqz v11, :cond_3

    invoke-static {v1, v3}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    if-eqz v12, :cond_2

    invoke-static {v1, v2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v13, :cond_4

    const v2, 0x7f0a04ad

    invoke-static {v1, v2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v14, :cond_4

    invoke-static {v1, v4}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v15, :cond_1

    invoke-static {v1, v5}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v16, :cond_0

    new-instance v2, LZ1/l5;

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, LZ1/l5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    return-object v2

    :cond_0
    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v7

    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_b
    check-cast v9, Laz/azerconnect/bakcell/ui/main/more/settings/confirmPasscode/ConfirmPasscodeFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LZ1/O1;->I0:I

    sget-object v2, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v2, 0x7f0d0095

    invoke-static {v1, v2, v7, v8, v7}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v1

    check-cast v1, LZ1/O1;

    return-object v1

    :pswitch_c
    check-cast v9, Laz/azerconnect/bakcell/ui/global/pdf/PdfViewFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00f7

    invoke-virtual {v1, v2, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a068f

    invoke-static {v1, v2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/github/barteksc/pdfviewer/PDFView;

    if-eqz v3, :cond_5

    new-instance v2, LZ1/k5;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1, v3}, LZ1/k5;-><init>(Landroid/widget/FrameLayout;Lcom/github/barteksc/pdfviewer/PDFView;)V

    return-object v2

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_d
    check-cast v9, Laz/azerconnect/bakcell/ui/main/terms/RefreshTermsFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LZ1/r5;->y0:I

    sget-object v2, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v2, 0x7f0d00fc

    invoke-static {v1, v2, v7, v8, v7}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v1

    check-cast v1, LZ1/r5;

    return-object v1

    :pswitch_e
    check-cast v9, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ChangeSystemLanguageFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LZ1/D1;->A0:I

    sget-object v2, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v2, 0x7f0d008e

    invoke-static {v1, v2, v7, v8, v7}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v1

    check-cast v1, LZ1/D1;

    return-object v1

    :pswitch_f
    check-cast v9, Laz/azerconnect/bakcell/ui/global/operation/OperationSuccessFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    const v10, 0x7f0d00f0

    invoke-virtual {v9, v10, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v3}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_9

    invoke-static {v7, v2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v3, :cond_8

    invoke-static {v7, v4}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v2, :cond_7

    invoke-static {v7, v1}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_a

    invoke-static {v7, v5}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v1, :cond_6

    new-instance v1, LZ1/b5;

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v3, v7, v8}, LZ1/b5;-><init>(Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;)V

    return-object v1

    :cond_6
    move v1, v5

    goto :goto_1

    :cond_7
    move v1, v4

    goto :goto_1

    :cond_8
    move v1, v2

    goto :goto_1

    :cond_9
    move v1, v3

    :cond_a
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_10
    check-cast v9, Laz/azerconnect/bakcell/ui/global/operation/OperationInsufficientFundsFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LZ1/Z4;->x0:I

    sget-object v2, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v2, 0x7f0d00ef

    invoke-static {v1, v2, v7, v8, v7}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v1

    check-cast v1, LZ1/Z4;

    return-object v1

    :pswitch_11
    check-cast v9, Laz/azerconnect/bakcell/ui/global/operation/OperationErrorFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v9, 0x7f0d00ec

    invoke-virtual {v1, v9, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_d

    invoke-static {v1, v2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v3, :cond_e

    const v2, 0x7f0a0552

    invoke-static {v1, v2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_e

    invoke-static {v1, v4}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v2, :cond_c

    invoke-static {v1, v5}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v2, :cond_b

    new-instance v2, LZ1/U4;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v3, v1, v7}, LZ1/U4;-><init>(Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;)V

    return-object v2

    :cond_b
    move v2, v5

    goto :goto_2

    :cond_c
    move v2, v4

    goto :goto_2

    :cond_d
    move v2, v3

    :cond_e
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_12
    check-cast v9, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/success/BonusSuccessFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LZ1/u1;->w0:I

    sget-object v2, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v2, 0x7f0d0088

    invoke-static {v1, v2, v7, v8, v7}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v1

    check-cast v1, LZ1/u1;

    return-object v1

    :pswitch_13
    check-cast v9, Laz/azerconnect/bakcell/ui/global/forceUpdate/ForceUpdateFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d00cc

    invoke-virtual {v2, v3, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v3, :cond_10

    invoke-static {v2, v1}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_11

    invoke-static {v2, v5}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v1, :cond_f

    const v1, 0x7f0a08ff

    invoke-static {v2, v1}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_11

    new-instance v1, LZ1/P3;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v2, v3}, LZ1/P3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;)V

    return-object v1

    :cond_f
    move v1, v5

    goto :goto_3

    :cond_10
    move v1, v4

    :cond_11
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_14
    check-cast v9, Laz/azerconnect/bakcell/ui/main/tariffs/operation/TariffOperationDialogFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LZ1/Q2;->x0:I

    sget-object v2, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v2, 0x7f0d00b1

    invoke-static {v1, v2, v7, v8, v7}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v1

    check-cast v1, LZ1/Q2;

    return-object v1

    :pswitch_15
    check-cast v9, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/rules/BonusRulesDialogFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LZ1/w2;->w0:I

    sget-object v2, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v2, 0x7f0d00a7

    invoke-static {v1, v2, v7, v8, v7}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v1

    check-cast v1, LZ1/w2;

    return-object v1

    :pswitch_16
    check-cast v9, Laz/azerconnect/bakcell/ui/main/more/settings/changePasscode/ChangePasscodeSuccessFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    const v10, 0x7f0d008d

    invoke-virtual {v9, v10, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v3}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_15

    invoke-static {v7, v2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v3, :cond_14

    invoke-static {v7, v4}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v2, :cond_13

    invoke-static {v7, v1}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_16

    invoke-static {v7, v5}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v1, :cond_12

    new-instance v1, LZ1/C1;

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v3, v7, v8}, LZ1/C1;-><init>(Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;)V

    return-object v1

    :cond_12
    move v1, v5

    goto :goto_4

    :cond_13
    move v1, v4

    goto :goto_4

    :cond_14
    move v1, v2

    goto :goto_4

    :cond_15
    move v1, v3

    :cond_16
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_17
    check-cast v9, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/referral/BonusReferralFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0087

    invoke-virtual {v2, v3, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a04cd

    invoke-static {v2, v3}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v7, :cond_19

    const v3, 0x7f0a07c0

    invoke-static {v2, v3}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_19

    invoke-static {v2, v4}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v3, :cond_18

    invoke-static {v2, v1}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_1a

    invoke-static {v2, v5}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v1, :cond_17

    new-instance v1, LZ1/t1;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v2, v7}, LZ1/t1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;)V

    return-object v1

    :cond_17
    move v1, v5

    goto :goto_5

    :cond_18
    move v1, v4

    goto :goto_5

    :cond_19
    move v1, v3

    :cond_1a
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_18
    check-cast v9, Laz/azerconnect/bakcell/ui/main/tariffs/dialog/TariffConfirmDialogFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LZ1/O2;->x0:I

    sget-object v2, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v2, 0x7f0d00b0

    invoke-static {v1, v2, v7, v8, v7}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v1

    check-cast v1, LZ1/O2;

    return-object v1

    :pswitch_19
    check-cast v9, Laz/azerconnect/bakcell/ui/main/services/eSIM/qrCode/ESimQrCodeFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LZ1/y3;->C0:I

    sget-object v2, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v2, 0x7f0d00c3

    invoke-static {v1, v2, v7, v8, v7}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v1

    check-cast v1, LZ1/y3;

    return-object v1

    :pswitch_1a
    check-cast v9, Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LZ1/f6;->H0:I

    sget-object v2, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v2, 0x7f0d0112

    invoke-static {v1, v2, v7, v8, v7}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v1

    check-cast v1, LZ1/f6;

    return-object v1

    :pswitch_1b
    check-cast v9, Laz/azerconnect/bakcell/ui/main/more/settings/ChangeNightModeFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0d008b

    invoke-virtual {v1, v4, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_1c

    invoke-static {v1, v2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v10, :cond_1d

    const v2, 0x7f0a061b

    invoke-static {v1, v2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    if-eqz v11, :cond_1d

    const v2, 0x7f0a0626

    invoke-static {v1, v2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    if-eqz v12, :cond_1d

    const v2, 0x7f0a06f5

    invoke-static {v1, v2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/RadioGroup;

    if-eqz v13, :cond_1d

    const v2, 0x7f0a0862

    invoke-static {v1, v2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    if-eqz v14, :cond_1d

    invoke-static {v1, v5}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v2, :cond_1b

    new-instance v2, LZ1/A1;

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, LZ1/A1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatImageButton;Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/google/android/material/radiobutton/MaterialRadioButton;Landroid/widget/RadioGroup;Lcom/google/android/material/radiobutton/MaterialRadioButton;)V

    return-object v2

    :cond_1b
    move v2, v5

    goto :goto_6

    :cond_1c
    move v2, v3

    :cond_1d
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1c
    check-cast v9, Laz/azerconnect/bakcell/ui/main/more/settings/ChangeLanguageFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LZ1/y1;->A0:I

    sget-object v2, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v2, 0x7f0d008a

    invoke-static {v1, v2, v7, v8, v7}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v1

    check-cast v1, LZ1/y1;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
