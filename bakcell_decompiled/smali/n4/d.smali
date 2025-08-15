.class public final Ln4/d;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# static fields
.field public static final d:Ln4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln4/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln4/d;->d:Ln4/d;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Laz/azerconnect/data/models/dto/InternetPackageDto;

    check-cast p2, Laz/azerconnect/data/models/dto/InternetPackageDto;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Laz/azerconnect/data/models/dto/InternetPackageDto;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Laz/azerconnect/data/models/dto/InternetPackageDto;

    check-cast p2, Laz/azerconnect/data/models/dto/InternetPackageDto;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getPrice()D

    move-result-wide v0

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getPrice()D

    move-result-wide p1

    cmpg-double p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
