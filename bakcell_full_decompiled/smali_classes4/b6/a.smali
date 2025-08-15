.class public final Lb6/a;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# static fields
.field public static final d:Lb6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb6/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb6/a;->d:Lb6/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Laz/azerconnect/domain/response/SupportedDevicesResponse;

    check-cast p2, Laz/azerconnect/domain/response/SupportedDevicesResponse;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/perf/metrics/validator/ohJ/vjlyoeM;->uPBVPoAOQf:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Laz/azerconnect/domain/response/SupportedDevicesResponse;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Laz/azerconnect/domain/response/SupportedDevicesResponse;

    check-cast p2, Laz/azerconnect/domain/response/SupportedDevicesResponse;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Laz/azerconnect/domain/response/SupportedDevicesResponse;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
