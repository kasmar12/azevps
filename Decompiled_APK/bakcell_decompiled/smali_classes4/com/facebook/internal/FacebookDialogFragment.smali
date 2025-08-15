.class public final Lcom/facebook/internal/FacebookDialogFragment;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FacebookDialogFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/internal/FacebookDialogFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "FacebookDialogFragment"


# instance fields
.field private innerDialog:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/FacebookDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/FacebookDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/facebook/internal/FacebookDialogFragment;->Companion:Lcom/facebook/internal/FacebookDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    return-void
.end method

.method public static synthetic h(Lcom/facebook/internal/FacebookDialogFragment;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogFragment;->initDialog$lambda-1(Lcom/facebook/internal/FacebookDialogFragment;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method public static synthetic i(Lcom/facebook/internal/FacebookDialogFragment;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogFragment;->initDialog$lambda-0(Lcom/facebook/internal/FacebookDialogFragment;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method private static final initDialog$lambda-0(Lcom/facebook/internal/FacebookDialogFragment;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogFragment;->onCompleteWebDialog(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method private static final initDialog$lambda-1(Lcom/facebook/internal/FacebookDialogFragment;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/internal/FacebookDialogFragment;->onCompleteWebFallbackDialog(Landroid/os/Bundle;)V

    return-void
.end method

.method private final onCompleteWebDialog(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->INSTANCE:Lcom/facebook/internal/NativeProtocol;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fragmentActivity.intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2}, Lcom/facebook/internal/NativeProtocol;->createProtocolResultIntent(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object p1

    if-nez p2, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final onCompleteWebFallbackDialog(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final getInnerDialog()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogFragment;->innerDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public final initDialog$facebook_common_release()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/internal/FacebookDialogFragment;->innerDialog:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/facebook/internal/NativeProtocol;->INSTANCE:Lcom/facebook/internal/NativeProtocol;

    const-string v4, "intent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/facebook/internal/NativeProtocol;->getMethodArgumentsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    sget-object v4, Ld3/vyY/IYuTOjtuXuhf;->YSY:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :goto_0
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    const-string v6, "FacebookDialogFragment"

    const/4 v7, 0x0

    if-nez v4, :cond_7

    if-nez v3, :cond_3

    move-object v0, v7

    goto :goto_1

    :cond_3
    const-string v0, "action"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "params"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    :goto_2
    invoke-static {v0}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v0, "Cannot start a WebDialog with an empty/missing \'actionName\'"

    invoke-static {v6, v0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    new-instance v3, Lcom/facebook/internal/WebDialog$Builder;

    if-eqz v0, :cond_6

    invoke-direct {v3, v2, v0, v7}, Lcom/facebook/internal/WebDialog$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lcom/facebook/internal/b;

    invoke-direct {v0, p0, v1}, Lcom/facebook/internal/b;-><init>(Lcom/facebook/internal/FacebookDialogFragment;I)V

    invoke-virtual {v3, v0}, Lcom/facebook/internal/WebDialog$Builder;->setOnCompleteListener(Lcom/facebook/internal/WebDialog$OnCompleteListener;)Lcom/facebook/internal/WebDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/internal/WebDialog$Builder;->build()Lcom/facebook/internal/WebDialog;

    move-result-object v0

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    const-string v1, "url"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v7}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "Cannot start a fallback WebDialog with an empty/missing \'url\'"

    invoke-static {v6, v0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "fb%s://bridge/"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/facebook/internal/FacebookWebFallbackDialog;->Companion:Lcom/facebook/internal/FacebookWebFallbackDialog$Companion;

    if-eqz v7, :cond_a

    invoke-virtual {v3, v2, v7, v1}, Lcom/facebook/internal/FacebookWebFallbackDialog$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/FacebookWebFallbackDialog;

    move-result-object v1

    new-instance v2, Lcom/facebook/internal/b;

    invoke-direct {v2, p0, v0}, Lcom/facebook/internal/b;-><init>(Lcom/facebook/internal/FacebookDialogFragment;I)V

    invoke-virtual {v1, v2}, Lcom/facebook/internal/WebDialog;->setOnCompleteListener(Lcom/facebook/internal/WebDialog$OnCompleteListener;)V

    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/facebook/internal/FacebookDialogFragment;->innerDialog:Landroid/app/Dialog;

    return-void

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/G;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment;->innerDialog:Landroid/app/Dialog;

    instance-of p1, p1, Lcom/facebook/internal/WebDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment;->innerDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/facebook/internal/WebDialog;

    invoke-virtual {p1}, Lcom/facebook/internal/WebDialog;->resize()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogFragment;->initDialog$facebook_common_release()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogFragment;->innerDialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/facebook/internal/FacebookDialogFragment;->onCompleteWebDialog(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/u;->setShowsDialog(Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.Dialog"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/u;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getRetainInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/u;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/G;->onResume()V

    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogFragment;->innerDialog:Landroid/app/Dialog;

    instance-of v1, v0, Lcom/facebook/internal/WebDialog;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/facebook/internal/WebDialog;

    invoke-virtual {v0}, Lcom/facebook/internal/WebDialog;->resize()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final setInnerDialog(Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment;->innerDialog:Landroid/app/Dialog;

    return-void
.end method
