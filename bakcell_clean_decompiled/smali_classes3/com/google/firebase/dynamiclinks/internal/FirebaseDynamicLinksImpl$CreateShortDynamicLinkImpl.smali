.class final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$CreateShortDynamicLinkImpl;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateShortDynamicLinkImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "Lcom/google/firebase/dynamiclinks/internal/DynamicLinksClient;",
        "Lcom/google/firebase/dynamiclinks/ShortDynamicLink;",
        ">;"
    }
.end annotation


# instance fields
.field private final builderParameters:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x3392

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$CreateShortDynamicLinkImpl;->builderParameters:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lkb/m;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinksClient;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$CreateShortDynamicLinkImpl;->doExecute(Lcom/google/firebase/dynamiclinks/internal/DynamicLinksClient;Lkb/m;)V

    return-void
.end method

.method public doExecute(Lcom/google/firebase/dynamiclinks/internal/DynamicLinksClient;Lkb/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/dynamiclinks/internal/DynamicLinksClient;",
            "Lkb/m;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$CreateShortDynamicLinkCallbacks;

    invoke-direct {v0, p2}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$CreateShortDynamicLinkCallbacks;-><init>(Lkb/m;)V

    iget-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$CreateShortDynamicLinkImpl;->builderParameters:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinksClient;->createShortDynamicLink(Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks$Stub;Landroid/os/Bundle;)V

    return-void
.end method
