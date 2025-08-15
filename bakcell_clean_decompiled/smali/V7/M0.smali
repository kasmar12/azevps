.class public final LV7/M0;
.super LC9/e;
.source "SourceFile"


# instance fields
.field public final c:Laz/azerconnect/data/api/services/GooglePlaceDetailsApiService;


# direct methods
.method public constructor <init>(Laz/azerconnect/data/api/services/GooglePlaceDetailsApiService;)V
    .locals 1

    const-string v0, "placeDetailsApiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LC9/e;-><init>(I)V

    iput-object p1, p0, LV7/M0;->c:Laz/azerconnect/data/api/services/GooglePlaceDetailsApiService;

    return-void
.end method
