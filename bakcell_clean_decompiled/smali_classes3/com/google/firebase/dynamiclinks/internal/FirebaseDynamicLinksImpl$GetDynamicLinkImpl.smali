.class final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$GetDynamicLinkImpl;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetDynamicLinkImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "Lcom/google/firebase/dynamiclinks/internal/DynamicLinksClient;",
        "Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;",
        ">;"
    }
.end annotation


# instance fields
.field private final analytics:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;"
        }
    .end annotation
.end field

.field private final dynamicLink:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Provider;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x3391

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$GetDynamicLinkImpl;->dynamicLink:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$GetDynamicLinkImpl;->analytics:Lcom/google/firebase/inject/Provider;

    return-void
.end method


# virtual methods
.method public bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lkb/m;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinksClient;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$GetDynamicLinkImpl;->doExecute(Lcom/google/firebase/dynamiclinks/internal/DynamicLinksClient;Lkb/m;)V

    return-void
.end method

.method public doExecute(Lcom/google/firebase/dynamiclinks/internal/DynamicLinksClient;Lkb/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/dynamiclinks/internal/DynamicLinksClient;",
            "Lkb/m;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$DynamicLinkCallbacks;

    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$GetDynamicLinkImpl;->analytics:Lcom/google/firebase/inject/Provider;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$DynamicLinkCallbacks;-><init>(Lcom/google/firebase/inject/Provider;Lkb/m;)V

    iget-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$GetDynamicLinkImpl;->dynamicLink:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinksClient;->getDynamicLink(Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks$Stub;Ljava/lang/String;)V

    return-void
.end method
