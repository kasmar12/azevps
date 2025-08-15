.class public final Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final customerAddress:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "customer-address"
    .end annotation
.end field

.field private final documentCheck:Z
    .annotation runtime Loc/b;
        value = "document-check"
    .end annotation
.end field

.field private final fatcaForm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Loc/b;
        value = "fatca-form"
    .end annotation
.end field

.field private final mkrCheck:Z
    .annotation runtime Loc/b;
        value = "mkr-check"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customerAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fatcaForm"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;->documentCheck:Z

    iput-boolean p2, p0, Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;->mkrCheck:Z

    iput-object p3, p0, Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;->customerAddress:Ljava/lang/String;

    iput-object p4, p0, Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;->fatcaForm:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;ZZLjava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;->documentCheck:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;->mkrCheck:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;->customerAddress:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;->fatcaForm:Ljava/util/HashMap;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;->copy(ZZLjava/lang/String;Ljava/util/HashMap;)Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;->documentCheck:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;->mkrCheck:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;->customerAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;->fatcaForm:Ljava/util/HashMap;

    return-object v0
.end method

.method public final copy(ZZLjava/lang/String;Ljava/util/HashMap;)Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;"
        }
    .end annotation

    const-string v0, "customerAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fatcaForm"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;-><init>(ZZLjava/lang/String;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;

    iget-boolean v1, p0, Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;->documentCheck:Z

    iget-boolean v3, p1, Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;->documentCheck:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;->mkrCheck:Z

    iget-boolean v3, p1, Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;->mkrCheck:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;->customerAddress:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;->customerAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;->fatcaForm:Ljava/util/HashMap;

    iget-object p1, p1, Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;->fatcaForm:Ljava/util/HashMap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCustomerAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;->customerAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocumentCheck()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;->documentCheck:Z

    return v0
.end method

.method public final getFatcaForm()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;->fatcaForm:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getMkrCheck()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;->mkrCheck:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;->documentCheck:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;->mkrCheck:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;->customerAddress:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;->fatcaForm:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;->documentCheck:Z

    iget-boolean v1, p0, Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;->mkrCheck:Z

    iget-object v2, p0, Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;->customerAddress:Ljava/lang/String;

    iget-object v3, p0, Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;->fatcaForm:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    sget-object v5, LD0/df/SxAbCXEvcoH;->WONjhTFEvY:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mkrCheck="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", customerAddress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fatcaForm="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
