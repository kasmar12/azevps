.class public final Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters$Builder;->parameters:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters$Builder;->parameters:Landroid/os/Bundle;

    .line 5
    const-string v1, "utm_source"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string p1, "utm_medium"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string p1, "utm_campaign"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters;

    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters$Builder;->parameters:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters;-><init>(Landroid/os/Bundle;Lcom/google/firebase/dynamiclinks/DynamicLink$1;)V

    return-object v0
.end method

.method public getCampaign()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters$Builder;->parameters:Landroid/os/Bundle;

    const-string v1, "utm_campaign"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters$Builder;->parameters:Landroid/os/Bundle;

    const/4 v1, 0x0

    sget-object v1, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/gV/xBTrSCtNeneQq;->aXUHrgflnTswIld:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMedium()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters$Builder;->parameters:Landroid/os/Bundle;

    const-string v1, "utm_medium"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters$Builder;->parameters:Landroid/os/Bundle;

    const-string v1, "utm_source"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTerm()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters$Builder;->parameters:Landroid/os/Bundle;

    const-string v1, "utm_term"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCampaign(Ljava/lang/String;)Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters$Builder;->parameters:Landroid/os/Bundle;

    const-string v1, "utm_campaign"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters$Builder;->parameters:Landroid/os/Bundle;

    const-string v1, "utm_content"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMedium(Ljava/lang/String;)Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters$Builder;->parameters:Landroid/os/Bundle;

    const-string v1, "utm_medium"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters$Builder;->parameters:Landroid/os/Bundle;

    const/4 v1, 0x0

    sget-object v1, Lla/nuZT/slPIzjO;->ezUgeVitc:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTerm(Ljava/lang/String;)Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters$Builder;->parameters:Landroid/os/Bundle;

    const-string v1, "utm_term"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
