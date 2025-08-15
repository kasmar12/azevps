.class public final LV7/C2;
.super LC9/e;
.source "SourceFile"


# instance fields
.field public final c:Laz/azerconnect/data/api/services/SubscriberApiService;


# direct methods
.method public constructor <init>(Laz/azerconnect/data/api/services/SubscriberApiService;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LC9/e;-><init>(I)V

    iput-object p1, p0, LV7/C2;->c:Laz/azerconnect/data/api/services/SubscriberApiService;

    return-void
.end method


# virtual methods
.method public final u0(Ljava/lang/String;Ljava/lang/String;LXd/h;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LV7/B2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LV7/B2;-><init>(LV7/C2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p3}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
