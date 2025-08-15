.class public final LV7/I2;
.super LC9/e;
.source "SourceFile"


# instance fields
.field public final c:Laz/azerconnect/data/api/services/TariffApiService;


# direct methods
.method public constructor <init>(Laz/azerconnect/data/api/services/TariffApiService;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LC9/e;-><init>(I)V

    iput-object p1, p0, LV7/I2;->c:Laz/azerconnect/data/api/services/TariffApiService;

    return-void
.end method

.method public static u0(LV7/I2;Ljava/lang/Integer;Laz/azerconnect/data/models/request/TariffFilterModel;Ljava/lang/Boolean;Ljava/lang/Boolean;LXd/c;I)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LV7/G2;

    const/4 v8, 0x0

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, LV7/G2;-><init>(LV7/I2;Ljava/lang/Integer;Laz/azerconnect/data/models/request/TariffFilterModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p3, p5}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
