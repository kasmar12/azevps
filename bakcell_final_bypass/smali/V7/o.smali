.class public final LV7/o;
.super LC9/e;
.source "SourceFile"


# instance fields
.field public final c:Laz/azerconnect/data/api/services/AssistanceApiService;

.field public final d:Laz/azerconnect/data/api/services/AccountDashboardApiService;


# direct methods
.method public constructor <init>(Laz/azerconnect/data/api/services/AssistanceApiService;Laz/azerconnect/data/api/services/AccountDashboardApiService;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountsApiService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LC9/e;-><init>(I)V

    iput-object p1, p0, LV7/o;->c:Laz/azerconnect/data/api/services/AssistanceApiService;

    iput-object p2, p0, LV7/o;->d:Laz/azerconnect/data/api/services/AccountDashboardApiService;

    return-void
.end method
