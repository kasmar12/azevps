.class public final Laz/azerconnect/data/models/request/BakcellCardNextRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private documentSignForm:Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;
    .annotation runtime Loc/b;
        value = "document-sign-form"
    .end annotation
.end field

.field private dvsForm:Laz/azerconnect/data/models/request/BakcellCardNextDvsFormRequest;
    .annotation runtime Loc/b;
        value = "dvs-form"
    .end annotation
.end field

.field private orderDetailForm:Laz/azerconnect/data/models/request/BakcellCardNextOrderDetailFormRequest;
    .annotation runtime Loc/b;
        value = "order-detail-form"
    .end annotation
.end field

.field private pinSetForm:Laz/azerconnect/data/models/request/BakcellCardNextPinSetFormRequest;
    .annotation runtime Loc/b;
        value = "pin-set-form"
    .end annotation
.end field

.field private qMaticContext:Laz/azerconnect/data/models/request/BakcellCardNextQMaticContextRequest;
    .annotation runtime Loc/b;
        value = "q-matic-context"
    .end annotation
.end field

.field private woltFormContext:Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;
    .annotation runtime Loc/b;
        value = "wolt-form-context"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Laz/azerconnect/data/models/request/BakcellCardNextRequest;-><init>(Laz/azerconnect/data/models/request/BakcellCardNextOrderDetailFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextDvsFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextPinSetFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;Laz/azerconnect/data/models/request/BakcellCardNextQMaticContextRequest;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Laz/azerconnect/data/models/request/BakcellCardNextOrderDetailFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextDvsFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextPinSetFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;Laz/azerconnect/data/models/request/BakcellCardNextQMaticContextRequest;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->orderDetailForm:Laz/azerconnect/data/models/request/BakcellCardNextOrderDetailFormRequest;

    .line 4
    iput-object p2, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->dvsForm:Laz/azerconnect/data/models/request/BakcellCardNextDvsFormRequest;

    .line 5
    iput-object p3, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->documentSignForm:Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;

    .line 6
    iput-object p4, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->pinSetForm:Laz/azerconnect/data/models/request/BakcellCardNextPinSetFormRequest;

    .line 7
    iput-object p5, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->woltFormContext:Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;

    .line 8
    iput-object p6, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->qMaticContext:Laz/azerconnect/data/models/request/BakcellCardNextQMaticContextRequest;

    return-void
.end method

.method public synthetic constructor <init>(Laz/azerconnect/data/models/request/BakcellCardNextOrderDetailFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextDvsFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextPinSetFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;Laz/azerconnect/data/models/request/BakcellCardNextQMaticContextRequest;ILkotlin/jvm/internal/e;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 9
    invoke-direct/range {p1 .. p7}, Laz/azerconnect/data/models/request/BakcellCardNextRequest;-><init>(Laz/azerconnect/data/models/request/BakcellCardNextOrderDetailFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextDvsFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextPinSetFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;Laz/azerconnect/data/models/request/BakcellCardNextQMaticContextRequest;)V

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/request/BakcellCardNextRequest;Laz/azerconnect/data/models/request/BakcellCardNextOrderDetailFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextDvsFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextPinSetFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;Laz/azerconnect/data/models/request/BakcellCardNextQMaticContextRequest;ILjava/lang/Object;)Laz/azerconnect/data/models/request/BakcellCardNextRequest;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->orderDetailForm:Laz/azerconnect/data/models/request/BakcellCardNextOrderDetailFormRequest;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->dvsForm:Laz/azerconnect/data/models/request/BakcellCardNextDvsFormRequest;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->documentSignForm:Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->pinSetForm:Laz/azerconnect/data/models/request/BakcellCardNextPinSetFormRequest;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->woltFormContext:Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->qMaticContext:Laz/azerconnect/data/models/request/BakcellCardNextQMaticContextRequest;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->copy(Laz/azerconnect/data/models/request/BakcellCardNextOrderDetailFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextDvsFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextPinSetFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;Laz/azerconnect/data/models/request/BakcellCardNextQMaticContextRequest;)Laz/azerconnect/data/models/request/BakcellCardNextRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Laz/azerconnect/data/models/request/BakcellCardNextOrderDetailFormRequest;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->orderDetailForm:Laz/azerconnect/data/models/request/BakcellCardNextOrderDetailFormRequest;

    return-object v0
.end method

.method public final component2()Laz/azerconnect/data/models/request/BakcellCardNextDvsFormRequest;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->dvsForm:Laz/azerconnect/data/models/request/BakcellCardNextDvsFormRequest;

    return-object v0
.end method

.method public final component3()Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->documentSignForm:Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;

    return-object v0
.end method

.method public final component4()Laz/azerconnect/data/models/request/BakcellCardNextPinSetFormRequest;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->pinSetForm:Laz/azerconnect/data/models/request/BakcellCardNextPinSetFormRequest;

    return-object v0
.end method

.method public final component5()Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->woltFormContext:Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;

    return-object v0
.end method

.method public final component6()Laz/azerconnect/data/models/request/BakcellCardNextQMaticContextRequest;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->qMaticContext:Laz/azerconnect/data/models/request/BakcellCardNextQMaticContextRequest;

    return-object v0
.end method

.method public final copy(Laz/azerconnect/data/models/request/BakcellCardNextOrderDetailFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextDvsFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextPinSetFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;Laz/azerconnect/data/models/request/BakcellCardNextQMaticContextRequest;)Laz/azerconnect/data/models/request/BakcellCardNextRequest;
    .locals 8

    new-instance v7, Laz/azerconnect/data/models/request/BakcellCardNextRequest;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Laz/azerconnect/data/models/request/BakcellCardNextRequest;-><init>(Laz/azerconnect/data/models/request/BakcellCardNextOrderDetailFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextDvsFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextPinSetFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;Laz/azerconnect/data/models/request/BakcellCardNextQMaticContextRequest;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/request/BakcellCardNextRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/request/BakcellCardNextRequest;

    iget-object v1, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->orderDetailForm:Laz/azerconnect/data/models/request/BakcellCardNextOrderDetailFormRequest;

    iget-object v3, p1, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->orderDetailForm:Laz/azerconnect/data/models/request/BakcellCardNextOrderDetailFormRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->dvsForm:Laz/azerconnect/data/models/request/BakcellCardNextDvsFormRequest;

    iget-object v3, p1, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->dvsForm:Laz/azerconnect/data/models/request/BakcellCardNextDvsFormRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->documentSignForm:Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;

    iget-object v3, p1, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->documentSignForm:Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->pinSetForm:Laz/azerconnect/data/models/request/BakcellCardNextPinSetFormRequest;

    iget-object v3, p1, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->pinSetForm:Laz/azerconnect/data/models/request/BakcellCardNextPinSetFormRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->woltFormContext:Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;

    iget-object v3, p1, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->woltFormContext:Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->qMaticContext:Laz/azerconnect/data/models/request/BakcellCardNextQMaticContextRequest;

    iget-object p1, p1, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->qMaticContext:Laz/azerconnect/data/models/request/BakcellCardNextQMaticContextRequest;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDocumentSignForm()Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->documentSignForm:Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;

    return-object v0
.end method

.method public final getDvsForm()Laz/azerconnect/data/models/request/BakcellCardNextDvsFormRequest;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->dvsForm:Laz/azerconnect/data/models/request/BakcellCardNextDvsFormRequest;

    return-object v0
.end method

.method public final getOrderDetailForm()Laz/azerconnect/data/models/request/BakcellCardNextOrderDetailFormRequest;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->orderDetailForm:Laz/azerconnect/data/models/request/BakcellCardNextOrderDetailFormRequest;

    return-object v0
.end method

.method public final getPinSetForm()Laz/azerconnect/data/models/request/BakcellCardNextPinSetFormRequest;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->pinSetForm:Laz/azerconnect/data/models/request/BakcellCardNextPinSetFormRequest;

    return-object v0
.end method

.method public final getQMaticContext()Laz/azerconnect/data/models/request/BakcellCardNextQMaticContextRequest;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->qMaticContext:Laz/azerconnect/data/models/request/BakcellCardNextQMaticContextRequest;

    return-object v0
.end method

.method public final getWoltFormContext()Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->woltFormContext:Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->orderDetailForm:Laz/azerconnect/data/models/request/BakcellCardNextOrderDetailFormRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laz/azerconnect/data/models/request/BakcellCardNextOrderDetailFormRequest;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->dvsForm:Laz/azerconnect/data/models/request/BakcellCardNextDvsFormRequest;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Laz/azerconnect/data/models/request/BakcellCardNextDvsFormRequest;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->documentSignForm:Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->pinSetForm:Laz/azerconnect/data/models/request/BakcellCardNextPinSetFormRequest;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Laz/azerconnect/data/models/request/BakcellCardNextPinSetFormRequest;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->woltFormContext:Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->qMaticContext:Laz/azerconnect/data/models/request/BakcellCardNextQMaticContextRequest;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Laz/azerconnect/data/models/request/BakcellCardNextQMaticContextRequest;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final setDocumentSignForm(Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->documentSignForm:Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;

    return-void
.end method

.method public final setDvsForm(Laz/azerconnect/data/models/request/BakcellCardNextDvsFormRequest;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->dvsForm:Laz/azerconnect/data/models/request/BakcellCardNextDvsFormRequest;

    return-void
.end method

.method public final setOrderDetailForm(Laz/azerconnect/data/models/request/BakcellCardNextOrderDetailFormRequest;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->orderDetailForm:Laz/azerconnect/data/models/request/BakcellCardNextOrderDetailFormRequest;

    return-void
.end method

.method public final setPinSetForm(Laz/azerconnect/data/models/request/BakcellCardNextPinSetFormRequest;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->pinSetForm:Laz/azerconnect/data/models/request/BakcellCardNextPinSetFormRequest;

    return-void
.end method

.method public final setQMaticContext(Laz/azerconnect/data/models/request/BakcellCardNextQMaticContextRequest;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->qMaticContext:Laz/azerconnect/data/models/request/BakcellCardNextQMaticContextRequest;

    return-void
.end method

.method public final setWoltFormContext(Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->woltFormContext:Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->orderDetailForm:Laz/azerconnect/data/models/request/BakcellCardNextOrderDetailFormRequest;

    iget-object v1, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->dvsForm:Laz/azerconnect/data/models/request/BakcellCardNextDvsFormRequest;

    iget-object v2, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->documentSignForm:Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;

    iget-object v3, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->pinSetForm:Laz/azerconnect/data/models/request/BakcellCardNextPinSetFormRequest;

    iget-object v4, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->woltFormContext:Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;

    iget-object v5, p0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;->qMaticContext:Laz/azerconnect/data/models/request/BakcellCardNextQMaticContextRequest;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "BakcellCardNextRequest(orderDetailForm="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dvsForm="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", documentSignForm="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pinSetForm="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", woltFormContext="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", qMaticContext="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/gV/xBTrSCtNeneQq;->mlHBdpaWUFJVvVr:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
