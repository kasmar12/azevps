.class public final Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final parameters:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->parameters:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters;

    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->parameters:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters;-><init>(Landroid/os/Bundle;Lcom/google/firebase/dynamiclinks/DynamicLink$1;)V

    return-object v0
.end method

.method public getForcedRedirectEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->parameters:Landroid/os/Bundle;

    const-string v1, "efr"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setForcedRedirectEnabled(Z)Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->parameters:Landroid/os/Bundle;

    const-string v1, "efr"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
