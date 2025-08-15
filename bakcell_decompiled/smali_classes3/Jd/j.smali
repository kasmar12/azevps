.class public final LJd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/karumi/dexter/listener/single/PermissionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LJd/j;->a:I

    iput-object p2, p0, LJd/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPermissionDenied(Lcom/karumi/dexter/listener/PermissionDeniedResponse;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LJd/j;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LJd/j;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;

    invoke-virtual {v1}, Ld2/k;->i()LH7/f;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v13, Laz/azerconnect/data/models/dto/ButtonDto;

    new-instance v4, Lx3/c;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lx3/c;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;I)V

    const v1, 0x7f1405f2

    invoke-direct {v13, v1, v4}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;)V

    sget-object v9, Laz/azerconnect/domain/utils/ResponseStatus;->FOR_CUSTOM_DIALOG:Laz/azerconnect/domain/utils/ResponseStatus;

    new-instance v1, Laz/azerconnect/data/models/dto/ErrorDialogDto;

    const/16 v16, 0x6e7

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f14045f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Laz/azerconnect/data/models/dto/ErrorDialogDto;-><init>(Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/domain/utils/ResponseStatus;ZZZLaz/azerconnect/data/models/dto/ButtonDto;Laz/azerconnect/data/models/dto/ButtonDto;Lee/a;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v2, v3, v1}, LH7/f;->c(Landroid/content/Context;Laz/azerconnect/data/models/dto/ErrorDialogDto;)V

    return-void

    :pswitch_0
    iget-object v1, v0, LJd/j;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    invoke-virtual {v1}, Li1/y;->p()Z

    return-void

    :pswitch_1
    iget-object v1, v0, LJd/j;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;

    invoke-virtual {v1}, Ld2/k;->i()LH7/f;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v13, Laz/azerconnect/data/models/dto/ButtonDto;

    new-instance v4, Lk2/b;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lk2/b;-><init>(Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;I)V

    const v1, 0x7f1405f2

    invoke-direct {v13, v1, v4}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;)V

    sget-object v9, Laz/azerconnect/domain/utils/ResponseStatus;->FOR_CUSTOM_DIALOG:Laz/azerconnect/domain/utils/ResponseStatus;

    new-instance v1, Laz/azerconnect/data/models/dto/ErrorDialogDto;

    const/16 v16, 0x6e7

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f14045f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Laz/azerconnect/data/models/dto/ErrorDialogDto;-><init>(Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/domain/utils/ResponseStatus;ZZZLaz/azerconnect/data/models/dto/ButtonDto;Laz/azerconnect/data/models/dto/ButtonDto;Lee/a;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v2, v3, v1}, LH7/f;->c(Landroid/content/Context;Laz/azerconnect/data/models/dto/ErrorDialogDto;)V

    return-void

    :pswitch_2
    iget-object v1, v0, LJd/j;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/global/permission/PermissionDialogFragment;

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    invoke-virtual {v1}, Li1/y;->p()Z

    return-void

    :pswitch_3
    iget-object v1, v0, LJd/j;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/services/eSIM/qrCode/ESimQrCodeFragment;

    invoke-virtual {v1}, Ld2/k;->i()LH7/f;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v13, Laz/azerconnect/data/models/dto/ButtonDto;

    new-instance v4, Ld6/b;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Ld6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/qrCode/ESimQrCodeFragment;I)V

    const v1, 0x7f1405f2

    invoke-direct {v13, v1, v4}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;)V

    sget-object v9, Laz/azerconnect/domain/utils/ResponseStatus;->FOR_CUSTOM_DIALOG:Laz/azerconnect/domain/utils/ResponseStatus;

    new-instance v1, Laz/azerconnect/data/models/dto/ErrorDialogDto;

    const/16 v16, 0x6e7

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f14045f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Laz/azerconnect/data/models/dto/ErrorDialogDto;-><init>(Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/domain/utils/ResponseStatus;ZZZLaz/azerconnect/data/models/dto/ButtonDto;Laz/azerconnect/data/models/dto/ButtonDto;Lee/a;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v2, v3, v1}, LH7/f;->c(Landroid/content/Context;Laz/azerconnect/data/models/dto/ErrorDialogDto;)V

    return-void

    :pswitch_4
    const-string v1, "permissionDeniedResponse"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LJd/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/semid/qrcodescanner/CameraPreviewView;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/semid/qrcodescanner/CameraPreviewView;->n0:Z

    invoke-virtual {v1}, Lcom/semid/qrcodescanner/CameraPreviewView;->getCameraPermission()Lee/l;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/semid/qrcodescanner/CameraPreviewView;->k0:LJd/a;

    iget-object v3, v3, LJd/a;->a:Ljava/lang/String;

    const-string v4, "context.getString(R.string.camera_access_title)"

    const v5, 0x7f14007b

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v6, v1, Lcom/semid/qrcodescanner/CameraPreviewView;->k0:LJd/a;

    iget-object v6, v6, LJd/a;->e:Ljava/lang/String;

    if-nez v6, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1405f2

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "context.getString(R.string.settings)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v7, v1, Lcom/semid/qrcodescanner/CameraPreviewView;->k0:LJd/a;

    iget-object v7, v7, LJd/a;->d:Ljava/lang/String;

    if-nez v7, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f14007c

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v8, Landroidx/lifecycle/livedata/core/ktx/QnT/dUTRUaUkb;->GmWDWq:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v8, v1, Lcom/semid/qrcodescanner/CameraPreviewView;->l0:LJd/b;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v2, :cond_5

    const/4 v2, 0x2

    if-eq v8, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Landroidx/appcompat/app/f;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/app/f;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, Lcom/semid/qrcodescanner/CameraPreviewView;->k0:LJd/a;

    iget-object v3, v3, LJd/a;->a:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/f;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/f;

    move-result-object v2

    new-instance v3, LJd/d;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, LJd/d;-><init>(ILjava/lang/Object;)V

    iget-object v4, v2, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/c;

    iput-object v6, v4, Landroidx/appcompat/app/c;->f:Ljava/lang/CharSequence;

    iput-object v3, v4, Landroidx/appcompat/app/c;->g:Landroid/content/DialogInterface$OnClickListener;

    new-instance v3, LJd/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, Landroidx/appcompat/app/c;->h:Ljava/lang/CharSequence;

    iput-object v3, v4, Landroidx/appcompat/app/c;->i:Landroid/content/DialogInterface$OnClickListener;

    new-instance v3, LJd/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Landroidx/appcompat/app/c;->k:LJd/f;

    new-instance v3, LH7/b;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v1}, LH7/b;-><init>(ILjava/lang/Object;)V

    iput-object v3, v4, Landroidx/appcompat/app/c;->j:LH7/b;

    invoke-virtual {v2}, Landroidx/appcompat/app/f;->create()Landroidx/appcompat/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_5
    iget-object v2, v1, Lcom/semid/qrcodescanner/CameraPreviewView;->k0:LJd/a;

    iget v2, v2, LJd/a;->c:I

    invoke-static {v1, v3, v2}, LIb/m;->f(Landroid/view/View;Ljava/lang/String;I)LIb/m;

    move-result-object v2

    new-instance v3, LA4/b;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v1}, LA4/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6, v3}, LIb/m;->g(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v3, LJd/k;

    invoke-direct {v3, v1}, LJd/k;-><init>(Lcom/semid/qrcodescanner/CameraPreviewView;)V

    iget-object v4, v2, LIb/k;->s:Ljava/util/ArrayList;

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, LIb/k;->s:Ljava/util/ArrayList;

    :cond_6
    iget-object v4, v2, LIb/k;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, v1, Lcom/semid/qrcodescanner/CameraPreviewView;->q0:LIb/m;

    invoke-virtual {v2}, LIb/m;->h()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPermissionGranted(Lcom/karumi/dexter/listener/PermissionGrantedResponse;)V
    .locals 10

    iget v0, p0, LJd/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LJd/j;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lpe/F;->b:Lwe/c;

    new-instance v2, Lx3/d;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lx3/d;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void

    :pswitch_0
    iget-object p1, p0, LJd/j;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Laz/azerconnect/bakcell/ui/launch/auth/otp/iFHb/QryOEKTpXrh;->HcplfbiHqxIl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Ll6/k;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ll6/k;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01b9

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0381

    invoke-static {v0, v1}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v3, :cond_2

    const v1, 0x7f0a0486

    invoke-static {v0, v1}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    if-eqz v3, :cond_2

    const v1, 0x7f0a0527

    invoke-static {v0, v1}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v3, :cond_2

    const v1, 0x7f0a08be

    invoke-static {v0, v1}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v3, :cond_2

    new-instance v1, LZ1/H9;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v0}, LZ1/H9;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p1, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->o0:LZ1/H9;

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f150296

    invoke-direct {v0, v1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iget-object p1, p1, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->o0:LZ1/H9;

    if-eqz p1, :cond_1

    iget-object p1, p1, LZ1/H9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    return-void

    :cond_1
    const-string p1, "faceESimFaceRecognitionBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object p1, p0, LJd/j;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lpe/F;->b:Lwe/c;

    new-instance v2, Lk2/d;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lk2/d;-><init>(Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void

    :pswitch_2
    iget-object p1, p0, LJd/j;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/global/permission/PermissionDialogFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_3
    iget-object p1, p0, LJd/j;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/main/services/eSIM/qrCode/ESimQrCodeFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/qrCode/ESimQrCodeFragment;->t()Ld6/g;

    move-result-object v0

    iget-boolean v0, v0, Ld6/g;->i:Z

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const v2, 0x7f140067

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/qrCode/ESimQrCodeFragment;->t()Ld6/g;

    move-result-object v2

    iget-object v2, v2, Ld6/g;->l:Lse/N;

    iget-object v2, v2, Lse/N;->a:Lse/L;

    check-cast v2, Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/qrCode/ESimQrCodeFragment;->s()LZ1/y3;

    move-result-object v4

    iget-object v4, v4, LZ1/y3;->y0:Landroid/widget/ImageView;

    const-string v5, "qrCodeImg"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LVa/f4;->j(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_eSim_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fileNameToSave"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    const/4 v6, 0x1

    if-lt v2, v5, :cond_7

    if-eqz v3, :cond_8

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "_display_name"

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mime_type"

    const-string v5, "image/jpg"

    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "relative_path"

    sget-object v5, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "is_pending"

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object v7, v1

    :goto_1
    if-eqz v7, :cond_6

    :try_start_0
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x46

    invoke-virtual {v4, v8, v9, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v1}, LWa/B2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v7, p1}, LWa/B2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_2
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v3, :cond_8

    invoke-virtual {v0, v3, v2, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v4, v0, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    :goto_3
    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/qrCode/ESimQrCodeFragment;->t()Ld6/g;

    move-result-object v0

    iput-boolean v6, v0, Ld6/g;->i:Z

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140304

    invoke-static {v0, v1}, LVa/X3;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LVa/a4;->c(Landroidx/fragment/app/G;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140302

    invoke-static {v0, v1}, LVa/X3;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LVa/a4;->c(Landroidx/fragment/app/G;Ljava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_4
    const-string v0, "permissionGrantedResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LJd/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/semid/qrcodescanner/CameraPreviewView;

    invoke-static {p1}, Lcom/semid/qrcodescanner/CameraPreviewView;->a(Lcom/semid/qrcodescanner/CameraPreviewView;)V

    invoke-virtual {p1}, Lcom/semid/qrcodescanner/CameraPreviewView;->getCameraPermission()Lee/l;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPermissionRationaleShouldBeShown(Lcom/karumi/dexter/listener/PermissionRequest;Lcom/karumi/dexter/PermissionToken;)V
    .locals 0

    iget p1, p0, LJd/j;->a:I

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/karumi/dexter/PermissionToken;->continuePermissionRequest()V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/karumi/dexter/PermissionToken;->continuePermissionRequest()V

    :cond_1
    return-void

    :pswitch_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/karumi/dexter/PermissionToken;->continuePermissionRequest()V

    :cond_2
    return-void

    :pswitch_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/karumi/dexter/PermissionToken;->continuePermissionRequest()V

    :cond_3
    return-void

    :pswitch_3
    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/karumi/dexter/PermissionToken;->continuePermissionRequest()V

    :cond_4
    return-void

    :pswitch_4
    const-string p1, "permissionToken"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/karumi/dexter/PermissionToken;->continuePermissionRequest()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
