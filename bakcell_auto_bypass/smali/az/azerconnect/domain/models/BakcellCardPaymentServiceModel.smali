.class public final Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final allowSubscription:Z
    .annotation runtime Loc/b;
        value = "allowSubscription"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Loc/b;
        value = "id"
    .end annotation
.end field

.field private final img:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "img"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "name"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "img"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->id:I

    iput-object p2, p0, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->status:Ljava/lang/String;

    iput-object p3, p0, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->name:Ljava/lang/String;

    iput-object p4, p0, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->img:Ljava/lang/String;

    iput-boolean p5, p0, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->allowSubscription:Z

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->status:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->name:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->img:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->allowSubscription:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->img:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->allowSubscription:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;
    .locals 7

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "img"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;

    iget v1, p0, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->id:I

    iget v3, p1, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->status:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->name:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->img:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->img:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->allowSubscription:Z

    iget-boolean p1, p1, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->allowSubscription:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAllowSubscription()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->allowSubscription:Z

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->id:I

    return v0
.end method

.method public final getImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->img:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->status:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->img:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->allowSubscription:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->id:I

    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->status:Ljava/lang/String;

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->name:Ljava/lang/String;

    iget-object v3, p0, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->img:Ljava/lang/String;

    iget-boolean v4, p0, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->allowSubscription:Z

    const-string v5, "BakcellCardPaymentServiceModel(id="

    const-string v6, ", status="

    const-string v7, ", name="

    invoke-static {v5, v0, v6, v1, v7}, LC2/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", img="

    const-string v5, ", allowSubscription="

    invoke-static {v0, v2, v1, v3, v5}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v4, v1}, LU/i;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
