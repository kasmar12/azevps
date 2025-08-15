.class public final LV7/Z0;
.super LC9/e;
.source "SourceFile"


# instance fields
.field public final c:Laz/azerconnect/data/api/services/LoanApiService;


# direct methods
.method public constructor <init>(Laz/azerconnect/data/api/services/LoanApiService;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LC9/e;-><init>(I)V

    iput-object p1, p0, LV7/Z0;->c:Laz/azerconnect/data/api/services/LoanApiService;

    return-void
.end method

.method public static u0(LV7/Z0;ILaz/azerconnect/data/enums/LoanLimitType;LXd/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LV7/V0;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LV7/V0;-><init>(LV7/Z0;ILaz/azerconnect/data/enums/LoanLimitType;Laz/azerconnect/data/enums/LoanStatus;Laz/azerconnect/data/enums/LoanPeriod;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v7, p3}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
