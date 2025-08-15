.class public final Laz/azerconnect/data/models/dto/NotificationDto;
.super Laz/azerconnect/data/models/dto/BaseNotificationDto;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/models/dto/NotificationDto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private action:Laz/azerconnect/data/enums/NotificationActionType;

.field private actionUrl:Ljava/lang/String;

.field private bannerBody:Ljava/lang/String;

.field private bannerButtonTitle:Ljava/lang/String;

.field private bannerCount:I

.field private bannerDisplayed:Z

.field private bannerImage:Ljava/lang/String;

.field private bannerTitle:Ljava/lang/String;

.field private final body:Ljava/lang/String;

.field private coverImage:Ljava/lang/String;

.field private final date:Ljava/lang/String;

.field private final dateTime:Ljava/lang/String;

.field private displayTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Laz/azerconnect/data/enums/NotificationDisplayType;",
            ">;"
        }
    .end annotation
.end field

.field private isExpired:Z

.field private msisdn:Ljava/lang/String;

.field private msisdnFormatted:Ljava/lang/String;

.field private final notificationId:I

.field private popUpBody:Ljava/lang/String;

.field private popUpButtonTitle:Ljava/lang/String;

.field private popUpCount:I

.field private popUpDisplayed:Z

.field private popUpImage:Ljava/lang/String;

.field private popUpTitle:Ljava/lang/String;

.field private final read:Landroidx/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i;"
        }
    .end annotation
.end field

.field private final time:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private triggerAction:Laz/azerconnect/data/enums/NotificationTriggerActionType;

.field private type:Laz/azerconnect/data/enums/NotificationType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/NotificationDto$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/models/dto/NotificationDto$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/dto/NotificationDto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/NotificationType;Ljava/util/List;Laz/azerconnect/data/enums/NotificationActionType;Laz/azerconnect/data/enums/NotificationTriggerActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/databinding/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laz/azerconnect/data/enums/NotificationType;",
            "Ljava/util/List<",
            "+",
            "Laz/azerconnect/data/enums/NotificationDisplayType;",
            ">;",
            "Laz/azerconnect/data/enums/NotificationActionType;",
            "Laz/azerconnect/data/enums/NotificationTriggerActionType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/databinding/i;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    move-object/from16 v13, p19

    move-object/from16 v14, p20

    move-object/from16 v15, p21

    move-object/from16 v0, p22

    const-string v0, "title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverImage"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayTypes"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerAction"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msisdn"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msisdnFormatted"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionUrl"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "read"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerImage"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerTitle"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerBody"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerButtonTitle"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popUpImage"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popUpTitle"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popUpBody"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popUpButtonTitle"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Laz/azerconnect/data/models/dto/BaseNotificationDto;-><init>()V

    move-object/from16 v0, p0

    move/from16 v15, p1

    .line 4
    iput v15, v0, Laz/azerconnect/data/models/dto/NotificationDto;->notificationId:I

    .line 5
    iput-object v1, v0, Laz/azerconnect/data/models/dto/NotificationDto;->title:Ljava/lang/String;

    .line 6
    iput-object v2, v0, Laz/azerconnect/data/models/dto/NotificationDto;->body:Ljava/lang/String;

    move-object/from16 v1, p4

    .line 7
    iput-object v1, v0, Laz/azerconnect/data/models/dto/NotificationDto;->date:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 8
    iput-object v1, v0, Laz/azerconnect/data/models/dto/NotificationDto;->time:Ljava/lang/String;

    move-object/from16 v1, p6

    .line 9
    iput-object v1, v0, Laz/azerconnect/data/models/dto/NotificationDto;->dateTime:Ljava/lang/String;

    .line 10
    iput-object v3, v0, Laz/azerconnect/data/models/dto/NotificationDto;->coverImage:Ljava/lang/String;

    .line 11
    iput-object v4, v0, Laz/azerconnect/data/models/dto/NotificationDto;->type:Laz/azerconnect/data/enums/NotificationType;

    .line 12
    iput-object v5, v0, Laz/azerconnect/data/models/dto/NotificationDto;->displayTypes:Ljava/util/List;

    .line 13
    iput-object v6, v0, Laz/azerconnect/data/models/dto/NotificationDto;->action:Laz/azerconnect/data/enums/NotificationActionType;

    .line 14
    iput-object v7, v0, Laz/azerconnect/data/models/dto/NotificationDto;->triggerAction:Laz/azerconnect/data/enums/NotificationTriggerActionType;

    .line 15
    iput-object v8, v0, Laz/azerconnect/data/models/dto/NotificationDto;->msisdn:Ljava/lang/String;

    .line 16
    iput-object v9, v0, Laz/azerconnect/data/models/dto/NotificationDto;->msisdnFormatted:Ljava/lang/String;

    .line 17
    iput-object v10, v0, Laz/azerconnect/data/models/dto/NotificationDto;->actionUrl:Ljava/lang/String;

    move/from16 v1, p15

    .line 18
    iput-boolean v1, v0, Laz/azerconnect/data/models/dto/NotificationDto;->isExpired:Z

    .line 19
    iput-object v11, v0, Laz/azerconnect/data/models/dto/NotificationDto;->read:Landroidx/databinding/i;

    .line 20
    iput-object v12, v0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerImage:Ljava/lang/String;

    move/from16 v1, p18

    .line 21
    iput v1, v0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerCount:I

    .line 22
    iput-object v13, v0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerTitle:Ljava/lang/String;

    .line 23
    iput-object v14, v0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerBody:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 24
    iput-object v1, v0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerButtonTitle:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 25
    iput-object v1, v0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpImage:Ljava/lang/String;

    move/from16 v1, p23

    .line 26
    iput v1, v0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpCount:I

    move-object/from16 v1, p24

    move-object/from16 v2, p25

    .line 27
    iput-object v1, v0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpTitle:Ljava/lang/String;

    .line 28
    iput-object v2, v0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpBody:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 29
    iput-object v1, v0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpButtonTitle:Ljava/lang/String;

    move/from16 v1, p27

    .line 30
    iput-boolean v1, v0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerDisplayed:Z

    move/from16 v1, p28

    .line 31
    iput-boolean v1, v0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpDisplayed:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/NotificationType;Ljava/util/List;Laz/azerconnect/data/enums/NotificationActionType;Laz/azerconnect/data/enums/NotificationTriggerActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/databinding/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/e;)V
    .locals 31

    const v0, 0x8000

    and-int v0, p29, v0

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Landroidx/databinding/i;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    move-object/from16 v18, v0

    goto :goto_0

    :cond_0
    move-object/from16 v18, p16

    :goto_0
    const/high16 v0, 0x10000

    and-int v0, p29, v0

    .line 2
    const-string v1, ""

    if-eqz v0, :cond_1

    move-object/from16 v19, v1

    goto :goto_1

    :cond_1
    move-object/from16 v19, p17

    :goto_1
    const/high16 v0, 0x20000

    and-int v0, p29, v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move/from16 v20, v2

    goto :goto_2

    :cond_2
    move/from16 v20, p18

    :goto_2
    const/high16 v0, 0x40000

    and-int v0, p29, v0

    if-eqz v0, :cond_3

    move-object/from16 v21, v1

    goto :goto_3

    :cond_3
    move-object/from16 v21, p19

    :goto_3
    const/high16 v0, 0x80000

    and-int v0, p29, v0

    if-eqz v0, :cond_4

    move-object/from16 v22, v1

    goto :goto_4

    :cond_4
    move-object/from16 v22, p20

    :goto_4
    const/high16 v0, 0x100000

    and-int v0, p29, v0

    if-eqz v0, :cond_5

    move-object/from16 v23, v1

    goto :goto_5

    :cond_5
    move-object/from16 v23, p21

    :goto_5
    const/high16 v0, 0x200000

    and-int v0, p29, v0

    if-eqz v0, :cond_6

    move-object/from16 v24, v1

    goto :goto_6

    :cond_6
    move-object/from16 v24, p22

    :goto_6
    const/high16 v0, 0x400000

    and-int v0, p29, v0

    if-eqz v0, :cond_7

    move/from16 v25, v2

    goto :goto_7

    :cond_7
    move/from16 v25, p23

    :goto_7
    const/high16 v0, 0x800000

    and-int v0, p29, v0

    if-eqz v0, :cond_8

    move-object/from16 v26, v1

    goto :goto_8

    :cond_8
    move-object/from16 v26, p24

    :goto_8
    const/high16 v0, 0x1000000

    and-int v0, p29, v0

    if-eqz v0, :cond_9

    move-object/from16 v27, v1

    goto :goto_9

    :cond_9
    move-object/from16 v27, p25

    :goto_9
    const/high16 v0, 0x2000000

    and-int v0, p29, v0

    if-eqz v0, :cond_a

    move-object/from16 v28, v1

    goto :goto_a

    :cond_a
    move-object/from16 v28, p26

    :goto_a
    const/high16 v0, 0x4000000

    and-int v0, p29, v0

    if-eqz v0, :cond_b

    move/from16 v29, v2

    goto :goto_b

    :cond_b
    move/from16 v29, p27

    :goto_b
    const/high16 v0, 0x8000000

    and-int v0, p29, v0

    if-eqz v0, :cond_c

    move/from16 v30, v2

    goto :goto_c

    :cond_c
    move/from16 v30, p28

    :goto_c
    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move/from16 v17, p15

    invoke-direct/range {v2 .. v30}, Laz/azerconnect/data/models/dto/NotificationDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/NotificationType;Ljava/util/List;Laz/azerconnect/data/enums/NotificationActionType;Laz/azerconnect/data/enums/NotificationTriggerActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/databinding/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/NotificationDto;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/NotificationType;Ljava/util/List;Laz/azerconnect/data/enums/NotificationActionType;Laz/azerconnect/data/enums/NotificationTriggerActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/databinding/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Laz/azerconnect/data/models/dto/NotificationDto;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Laz/azerconnect/data/models/dto/NotificationDto;->notificationId:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/data/models/dto/NotificationDto;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/data/models/dto/NotificationDto;->body:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Laz/azerconnect/data/models/dto/NotificationDto;->date:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Laz/azerconnect/data/models/dto/NotificationDto;->time:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Laz/azerconnect/data/models/dto/NotificationDto;->dateTime:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Laz/azerconnect/data/models/dto/NotificationDto;->coverImage:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Laz/azerconnect/data/models/dto/NotificationDto;->type:Laz/azerconnect/data/enums/NotificationType;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Laz/azerconnect/data/models/dto/NotificationDto;->displayTypes:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Laz/azerconnect/data/models/dto/NotificationDto;->action:Laz/azerconnect/data/enums/NotificationActionType;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Laz/azerconnect/data/models/dto/NotificationDto;->triggerAction:Laz/azerconnect/data/enums/NotificationTriggerActionType;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Laz/azerconnect/data/models/dto/NotificationDto;->msisdn:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Laz/azerconnect/data/models/dto/NotificationDto;->msisdnFormatted:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Laz/azerconnect/data/models/dto/NotificationDto;->actionUrl:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Laz/azerconnect/data/models/dto/NotificationDto;->isExpired:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Laz/azerconnect/data/models/dto/NotificationDto;->read:Landroidx/databinding/i;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerImage:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerCount:I

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerTitle:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerBody:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerButtonTitle:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpImage:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget v15, v0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpCount:I

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpTitle:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpBody:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpButtonTitle:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-boolean v15, v0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerDisplayed:Z

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpDisplayed:Z

    goto :goto_1b

    :cond_1b
    move/from16 v1, p28

    :goto_1b
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p27, v15

    move/from16 p28, v1

    invoke-virtual/range {p0 .. p28}, Laz/azerconnect/data/models/dto/NotificationDto;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/NotificationType;Ljava/util/List;Laz/azerconnect/data/enums/NotificationActionType;Laz/azerconnect/data/enums/NotificationTriggerActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/databinding/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Laz/azerconnect/data/models/dto/NotificationDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->notificationId:I

    return v0
.end method

.method public final component10()Laz/azerconnect/data/enums/NotificationActionType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->action:Laz/azerconnect/data/enums/NotificationActionType;

    return-object v0
.end method

.method public final component11()Laz/azerconnect/data/enums/NotificationTriggerActionType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->triggerAction:Laz/azerconnect/data/enums/NotificationTriggerActionType;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->msisdnFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->actionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->isExpired:Z

    return v0
.end method

.method public final component16()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->read:Landroidx/databinding/i;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerCount:I

    return v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerBody:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerButtonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpCount:I

    return v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpBody:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpButtonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerDisplayed:Z

    return v0
.end method

.method public final component28()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpDisplayed:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->dateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->coverImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Laz/azerconnect/data/enums/NotificationType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->type:Laz/azerconnect/data/enums/NotificationType;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/data/enums/NotificationDisplayType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->displayTypes:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/NotificationType;Ljava/util/List;Laz/azerconnect/data/enums/NotificationActionType;Laz/azerconnect/data/enums/NotificationTriggerActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/databinding/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Laz/azerconnect/data/models/dto/NotificationDto;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laz/azerconnect/data/enums/NotificationType;",
            "Ljava/util/List<",
            "+",
            "Laz/azerconnect/data/enums/NotificationDisplayType;",
            ">;",
            "Laz/azerconnect/data/enums/NotificationActionType;",
            "Laz/azerconnect/data/enums/NotificationTriggerActionType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/databinding/i;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Laz/azerconnect/data/models/dto/NotificationDto;"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    const-string v0, "title"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverImage"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayTypes"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerAction"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msisdn"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msisdnFormatted"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionUrl"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "read"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerImage"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerTitle"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerBody"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerButtonTitle"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popUpImage"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popUpTitle"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popUpBody"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popUpButtonTitle"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v29, Laz/azerconnect/data/models/dto/NotificationDto;

    move-object/from16 v0, v29

    move/from16 v1, p1

    invoke-direct/range {v0 .. v28}, Laz/azerconnect/data/models/dto/NotificationDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/NotificationType;Ljava/util/List;Laz/azerconnect/data/enums/NotificationActionType;Laz/azerconnect/data/enums/NotificationTriggerActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/databinding/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v29
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/NotificationDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/NotificationDto;

    iget v1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->notificationId:I

    iget v3, p1, Laz/azerconnect/data/models/dto/NotificationDto;->notificationId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->title:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/NotificationDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->body:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/NotificationDto;->body:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->date:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/NotificationDto;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->time:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/NotificationDto;->time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->dateTime:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/NotificationDto;->dateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->coverImage:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/NotificationDto;->coverImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->type:Laz/azerconnect/data/enums/NotificationType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/NotificationDto;->type:Laz/azerconnect/data/enums/NotificationType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->displayTypes:Ljava/util/List;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/NotificationDto;->displayTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->action:Laz/azerconnect/data/enums/NotificationActionType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/NotificationDto;->action:Laz/azerconnect/data/enums/NotificationActionType;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->triggerAction:Laz/azerconnect/data/enums/NotificationTriggerActionType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/NotificationDto;->triggerAction:Laz/azerconnect/data/enums/NotificationTriggerActionType;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->msisdn:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/NotificationDto;->msisdn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->msisdnFormatted:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/NotificationDto;->msisdnFormatted:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->actionUrl:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/NotificationDto;->actionUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->isExpired:Z

    iget-boolean v3, p1, Laz/azerconnect/data/models/dto/NotificationDto;->isExpired:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->read:Landroidx/databinding/i;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/NotificationDto;->read:Landroidx/databinding/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerImage:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/NotificationDto;->bannerImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerCount:I

    iget v3, p1, Laz/azerconnect/data/models/dto/NotificationDto;->bannerCount:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerTitle:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/NotificationDto;->bannerTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerBody:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/NotificationDto;->bannerBody:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerButtonTitle:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/NotificationDto;->bannerButtonTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpImage:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/NotificationDto;->popUpImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpCount:I

    iget v3, p1, Laz/azerconnect/data/models/dto/NotificationDto;->popUpCount:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpTitle:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/NotificationDto;->popUpTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpBody:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/NotificationDto;->popUpBody:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpButtonTitle:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/NotificationDto;->popUpButtonTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerDisplayed:Z

    iget-boolean v3, p1, Laz/azerconnect/data/models/dto/NotificationDto;->bannerDisplayed:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpDisplayed:Z

    iget-boolean p1, p1, Laz/azerconnect/data/models/dto/NotificationDto;->popUpDisplayed:Z

    if-eq v1, p1, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final getAction()Laz/azerconnect/data/enums/NotificationActionType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->action:Laz/azerconnect/data/enums/NotificationActionType;

    return-object v0
.end method

.method public final getActionUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->actionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBannerBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerBody:Ljava/lang/String;

    return-object v0
.end method

.method public final getBannerButtonTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerButtonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getBannerCount()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerCount:I

    return v0
.end method

.method public final getBannerDisplayed()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerDisplayed:Z

    return v0
.end method

.method public final getBannerImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getBannerTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->coverImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->dateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/data/enums/NotificationDisplayType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->displayTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsisdnFormatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->msisdnFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationId()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->notificationId:I

    return v0
.end method

.method public final getPopUpBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpBody:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopUpButtonTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpButtonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopUpCount()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpCount:I

    return v0
.end method

.method public final getPopUpDisplayed()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpDisplayed:Z

    return v0
.end method

.method public final getPopUpImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopUpTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getRead()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->read:Landroidx/databinding/i;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTriggerAction()Laz/azerconnect/data/enums/NotificationTriggerActionType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->triggerAction:Laz/azerconnect/data/enums/NotificationTriggerActionType;

    return-object v0
.end method

.method public final getType()Laz/azerconnect/data/enums/NotificationType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->type:Laz/azerconnect/data/enums/NotificationType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->notificationId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->body:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->date:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->time:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->dateTime:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->coverImage:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->type:Laz/azerconnect/data/enums/NotificationType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->displayTypes:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lk9/c;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->action:Laz/azerconnect/data/enums/NotificationActionType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->triggerAction:Laz/azerconnect/data/enums/NotificationTriggerActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->msisdn:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->msisdnFormatted:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->actionUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->isExpired:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->read:Landroidx/databinding/i;

    invoke-static {v2, v0, v1}, LC2/a;->d(Landroidx/databinding/i;II)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerImage:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerCount:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerTitle:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerBody:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerButtonTitle:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpImage:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpCount:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpTitle:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpBody:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpButtonTitle:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerDisplayed:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpDisplayed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isExpired()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->isExpired:Z

    return v0
.end method

.method public final setAction(Laz/azerconnect/data/enums/NotificationActionType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->action:Laz/azerconnect/data/enums/NotificationActionType;

    return-void
.end method

.method public final setActionUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->actionUrl:Ljava/lang/String;

    return-void
.end method

.method public final setBannerBody(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerBody:Ljava/lang/String;

    return-void
.end method

.method public final setBannerButtonTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerButtonTitle:Ljava/lang/String;

    return-void
.end method

.method public final setBannerCount(I)V
    .locals 0

    iput p1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerCount:I

    return-void
.end method

.method public final setBannerDisplayed(Z)V
    .locals 0

    iput-boolean p1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerDisplayed:Z

    return-void
.end method

.method public final setBannerImage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerImage:Ljava/lang/String;

    return-void
.end method

.method public final setBannerTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerTitle:Ljava/lang/String;

    return-void
.end method

.method public final setCoverImage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->coverImage:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayTypes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Laz/azerconnect/data/enums/NotificationDisplayType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->displayTypes:Ljava/util/List;

    return-void
.end method

.method public final setExpired(Z)V
    .locals 0

    iput-boolean p1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->isExpired:Z

    return-void
.end method

.method public final setMsisdn(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->msisdn:Ljava/lang/String;

    return-void
.end method

.method public final setMsisdnFormatted(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->msisdnFormatted:Ljava/lang/String;

    return-void
.end method

.method public final setPopUpBody(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpBody:Ljava/lang/String;

    return-void
.end method

.method public final setPopUpButtonTitle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, LJc/Aki/aFuN;->WVoWDWxkziLvrDV:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpButtonTitle:Ljava/lang/String;

    return-void
.end method

.method public final setPopUpCount(I)V
    .locals 0

    iput p1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpCount:I

    return-void
.end method

.method public final setPopUpDisplayed(Z)V
    .locals 0

    iput-boolean p1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpDisplayed:Z

    return-void
.end method

.method public final setPopUpImage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpImage:Ljava/lang/String;

    return-void
.end method

.method public final setPopUpTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpTitle:Ljava/lang/String;

    return-void
.end method

.method public final setTriggerAction(Laz/azerconnect/data/enums/NotificationTriggerActionType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->triggerAction:Laz/azerconnect/data/enums/NotificationTriggerActionType;

    return-void
.end method

.method public final setType(Laz/azerconnect/data/enums/NotificationType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->type:Laz/azerconnect/data/enums/NotificationType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Laz/azerconnect/data/models/dto/NotificationDto;->notificationId:I

    iget-object v2, v0, Laz/azerconnect/data/models/dto/NotificationDto;->title:Ljava/lang/String;

    iget-object v3, v0, Laz/azerconnect/data/models/dto/NotificationDto;->body:Ljava/lang/String;

    iget-object v4, v0, Laz/azerconnect/data/models/dto/NotificationDto;->date:Ljava/lang/String;

    iget-object v5, v0, Laz/azerconnect/data/models/dto/NotificationDto;->time:Ljava/lang/String;

    iget-object v6, v0, Laz/azerconnect/data/models/dto/NotificationDto;->dateTime:Ljava/lang/String;

    iget-object v7, v0, Laz/azerconnect/data/models/dto/NotificationDto;->coverImage:Ljava/lang/String;

    iget-object v8, v0, Laz/azerconnect/data/models/dto/NotificationDto;->type:Laz/azerconnect/data/enums/NotificationType;

    iget-object v9, v0, Laz/azerconnect/data/models/dto/NotificationDto;->displayTypes:Ljava/util/List;

    iget-object v10, v0, Laz/azerconnect/data/models/dto/NotificationDto;->action:Laz/azerconnect/data/enums/NotificationActionType;

    iget-object v11, v0, Laz/azerconnect/data/models/dto/NotificationDto;->triggerAction:Laz/azerconnect/data/enums/NotificationTriggerActionType;

    iget-object v12, v0, Laz/azerconnect/data/models/dto/NotificationDto;->msisdn:Ljava/lang/String;

    iget-object v13, v0, Laz/azerconnect/data/models/dto/NotificationDto;->msisdnFormatted:Ljava/lang/String;

    iget-object v14, v0, Laz/azerconnect/data/models/dto/NotificationDto;->actionUrl:Ljava/lang/String;

    iget-boolean v15, v0, Laz/azerconnect/data/models/dto/NotificationDto;->isExpired:Z

    move/from16 v16, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/NotificationDto;->read:Landroidx/databinding/i;

    move-object/from16 v17, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerImage:Ljava/lang/String;

    move-object/from16 v18, v15

    iget v15, v0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerCount:I

    move/from16 v19, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerTitle:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerBody:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerButtonTitle:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpImage:Ljava/lang/String;

    move-object/from16 v23, v15

    iget v15, v0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpCount:I

    move/from16 v24, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpTitle:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpBody:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpButtonTitle:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-boolean v15, v0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerDisplayed:Z

    move/from16 v28, v15

    iget-boolean v15, v0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpDisplayed:Z

    const-string v0, "NotificationDto(notificationId="

    move/from16 v29, v15

    const-string v15, ", title="

    move-object/from16 v30, v13

    const-string v13, ", body="

    invoke-static {v0, v1, v15, v2, v13}, LC2/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", date="

    const-string v2, ", time="

    invoke-static {v0, v3, v1, v4, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", dateTime="

    const-string v2, ", coverImage="

    invoke-static {v0, v5, v1, v6, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, LB7/buCn/XdFZEoQto;->Val:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", triggerAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msisdn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", msisdnFormatted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionUrl="

    const-string v2, ", isExpired="

    move-object/from16 v3, v30

    invoke-static {v0, v3, v1, v14, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bannerTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerBody="

    const-string v2, ", bannerButtonTitle="

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", popUpImage="

    const-string v2, ", popUpCount="

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-static {v0, v3, v1, v4, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", popUpTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", popUpBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", popUpButtonTitle="

    const-string v2, ", bannerDisplayed="

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    invoke-static {v0, v3, v1, v4, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", popUpDisplayed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateDisplayFlags(Laz/azerconnect/data/models/dto/NotificationDto;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Laz/azerconnect/data/models/dto/NotificationDto;->bannerDisplayed:Z

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerDisplayed:Z

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Laz/azerconnect/data/models/dto/NotificationDto;->popUpDisplayed:Z

    :cond_1
    iput-boolean v0, p0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpDisplayed:Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->notificationId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->body:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->date:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->time:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->dateTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->coverImage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->type:Laz/azerconnect/data/enums/NotificationType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->displayTypes:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/enums/NotificationDisplayType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->action:Laz/azerconnect/data/enums/NotificationActionType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->triggerAction:Laz/azerconnect/data/enums/NotificationTriggerActionType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->msisdn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->msisdnFormatted:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->actionUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->isExpired:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->read:Landroidx/databinding/i;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerImage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerBody:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerButtonTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpImage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpBody:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpButtonTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->bannerDisplayed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Laz/azerconnect/data/models/dto/NotificationDto;->popUpDisplayed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
