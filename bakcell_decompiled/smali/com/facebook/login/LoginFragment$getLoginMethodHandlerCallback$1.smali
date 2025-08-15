.class final Lcom/facebook/login/LoginFragment$getLoginMethodHandlerCallback$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/LoginFragment;->getLoginMethodHandlerCallback(Landroidx/fragment/app/L;)Lee/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lee/l;"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/L;

.field final synthetic this$0:Lcom/facebook/login/LoginFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/login/LoginFragment;Landroidx/fragment/app/L;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/LoginFragment$getLoginMethodHandlerCallback$1;->this$0:Lcom/facebook/login/LoginFragment;

    iput-object p2, p0, Lcom/facebook/login/LoginFragment$getLoginMethodHandlerCallback$1;->$activity:Landroidx/fragment/app/L;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginFragment$getLoginMethodHandlerCallback$1;->invoke(Landroidx/activity/result/ActivityResult;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    iget v1, p1, Landroidx/activity/result/ActivityResult;->a:I

    if-ne v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/login/LoginFragment$getLoginMethodHandlerCallback$1;->this$0:Lcom/facebook/login/LoginFragment;

    invoke-virtual {v0}, Lcom/facebook/login/LoginFragment;->getLoginClient()Lcom/facebook/login/LoginClient;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/facebook/login/LoginClient;->Companion:Lcom/facebook/login/LoginClient$Companion;

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Companion;->getLoginRequestCode()I

    move-result v2

    .line 5
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    invoke-virtual {v0, v2, v1, p1}, Lcom/facebook/login/LoginClient;->onActivityResult(IILandroid/content/Intent;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/facebook/login/LoginFragment$getLoginMethodHandlerCallback$1;->$activity:Landroidx/fragment/app/L;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
