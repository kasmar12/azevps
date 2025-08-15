.class public final Laz/azerconnect/domain/models/ImportantNotificationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final content:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "content"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Loc/b;
        value = "id"
    .end annotation
.end field

.field private final image:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "image"
    .end annotation
.end field

.field private final isCanceled:Z
    .annotation runtime Loc/b;
        value = "isCanceled"
    .end annotation
.end field

.field private final link:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "link"
    .end annotation
.end field

.field private final linkDirectType:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "linkDirectType"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->id:I

    iput-object p2, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->title:Ljava/lang/String;

    iput-object p3, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->content:Ljava/lang/String;

    iput-object p4, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->link:Ljava/lang/String;

    iput-object p5, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->linkDirectType:Ljava/lang/String;

    iput-object p6, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->image:Ljava/lang/String;

    iput-boolean p7, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->isCanceled:Z

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/models/ImportantNotificationModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Laz/azerconnect/domain/models/ImportantNotificationModel;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->id:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->title:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->content:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->link:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->linkDirectType:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->image:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->isCanceled:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Laz/azerconnect/domain/models/ImportantNotificationModel;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Laz/azerconnect/domain/models/ImportantNotificationModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->linkDirectType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->isCanceled:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Laz/azerconnect/domain/models/ImportantNotificationModel;
    .locals 9

    new-instance v8, Laz/azerconnect/domain/models/ImportantNotificationModel;

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Laz/azerconnect/domain/models/ImportantNotificationModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/models/ImportantNotificationModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/models/ImportantNotificationModel;

    iget v1, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->id:I

    iget v3, p1, Laz/azerconnect/domain/models/ImportantNotificationModel;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->title:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/ImportantNotificationModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->content:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/ImportantNotificationModel;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->link:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/ImportantNotificationModel;->link:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->linkDirectType:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/ImportantNotificationModel;->linkDirectType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->image:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/ImportantNotificationModel;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->isCanceled:Z

    iget-boolean p1, p1, Laz/azerconnect/domain/models/ImportantNotificationModel;->isCanceled:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->id:I

    return v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkDirectType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->linkDirectType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->content:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->link:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->linkDirectType:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->image:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->isCanceled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->isCanceled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->id:I

    iget-object v1, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->title:Ljava/lang/String;

    iget-object v2, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->content:Ljava/lang/String;

    iget-object v3, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->link:Ljava/lang/String;

    iget-object v4, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->linkDirectType:Ljava/lang/String;

    iget-object v5, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->image:Ljava/lang/String;

    iget-boolean v6, p0, Laz/azerconnect/domain/models/ImportantNotificationModel;->isCanceled:Z

    const-string v7, "ImportantNotificationModel(id="

    const-string v8, ", title="

    const-string v9, ", content="

    invoke-static {v7, v0, v8, v1, v9}, LC2/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", link="

    const-string v7, ", linkDirectType="

    invoke-static {v0, v2, v1, v3, v7}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", image="

    const-string v2, ", isCanceled="

    invoke-static {v0, v4, v1, v5, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v6, v1}, LU/i;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
