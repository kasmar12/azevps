.class public final Laz/azerconnect/data/models/dto/ImportantNotificationDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/models/dto/ImportantNotificationDto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final content:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final image:Ljava/lang/String;

.field private final isCanceled:Z

.field private isDisplayed:Z

.field private final link:Ljava/lang/String;

.field private final linkDirectType:Laz/azerconnect/data/enums/LinkDirectType;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/ImportantNotificationDto$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/models/dto/ImportantNotificationDto$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/dto/ImportantNotificationDto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/LinkDirectType;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkDirectType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laz/azerconnect/data/models/dto/ImportantNotificationDto;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Laz/azerconnect/data/models/dto/ImportantNotificationDto;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Laz/azerconnect/data/models/dto/ImportantNotificationDto;->content:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Laz/azerconnect/data/models/dto/ImportantNotificationDto;->link:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Laz/azerconnect/data/models/dto/ImportantNotificationDto;->linkDirectType:Laz/azerconnect/data/enums/LinkDirectType;

    .line 7
    iput-object p6, p0, Laz/azerconnect/data/models/dto/ImportantNotificationDto;->image:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Laz/azerconnect/data/models/dto/ImportantNotificationDto;->isCanceled:Z

    .line 9
    iput-boolean p8, p0, Laz/azerconnect/data/models/dto/ImportantNotificationDto;->isDisplayed:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/LinkDirectType;Ljava/lang/String;ZZILkotlin/jvm/internal/e;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 10
    invoke-direct/range {v1 .. v9}, Laz/azerconnect/data/models/dto/ImportantNotificationDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/LinkDirectType;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ImportantNotificationDto;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ImportantNotificationDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ImportantNotificationDto;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ImportantNotificationDto;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkDirectType()Laz/azerconnect/data/enums/LinkDirectType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ImportantNotificationDto;->linkDirectType:Laz/azerconnect/data/enums/LinkDirectType;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ImportantNotificationDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/ImportantNotificationDto;->isCanceled:Z

    return v0
.end method

.method public final isDisplayed()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/ImportantNotificationDto;->isDisplayed:Z

    return v0
.end method

.method public final setDisplayed(Z)V
    .locals 0

    iput-boolean p1, p0, Laz/azerconnect/data/models/dto/ImportantNotificationDto;->isDisplayed:Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ImportantNotificationDto;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ImportantNotificationDto;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ImportantNotificationDto;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ImportantNotificationDto;->link:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ImportantNotificationDto;->linkDirectType:Laz/azerconnect/data/enums/LinkDirectType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ImportantNotificationDto;->image:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Laz/azerconnect/data/models/dto/ImportantNotificationDto;->isCanceled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Laz/azerconnect/data/models/dto/ImportantNotificationDto;->isDisplayed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
