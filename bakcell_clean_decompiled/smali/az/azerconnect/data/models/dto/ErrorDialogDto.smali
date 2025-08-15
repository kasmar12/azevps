.class public final Laz/azerconnect/data/models/dto/ErrorDialogDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cancelable:Z

.field private dialogCanceled:Lee/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee/a;"
        }
    .end annotation
.end field

.field private errorStatus:Laz/azerconnect/domain/utils/ResponseStatus;

.field private message:Ljava/lang/String;

.field private messageRes:I

.field private negativeButton:Laz/azerconnect/data/models/dto/ButtonDto;

.field private positiveButton:Laz/azerconnect/data/models/dto/ButtonDto;

.field private showDialog:Z

.field private showNoInternetDialog:Z

.field private title:Ljava/lang/String;

.field private titleRes:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/domain/utils/ResponseStatus;ZZZLaz/azerconnect/data/models/dto/ButtonDto;Laz/azerconnect/data/models/dto/ButtonDto;Lee/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Laz/azerconnect/domain/utils/ResponseStatus;",
            "ZZZ",
            "Laz/azerconnect/data/models/dto/ButtonDto;",
            "Laz/azerconnect/data/models/dto/ButtonDto;",
            "Lee/a;",
            ")V"
        }
    .end annotation

    const-string v0, "positiveButton"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeButton"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laz/azerconnect/data/models/dto/ErrorDialogDto;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Laz/azerconnect/data/models/dto/ErrorDialogDto;->message:Ljava/lang/String;

    .line 4
    iput p3, p0, Laz/azerconnect/data/models/dto/ErrorDialogDto;->titleRes:I

    .line 5
    iput p4, p0, Laz/azerconnect/data/models/dto/ErrorDialogDto;->messageRes:I

    .line 6
    iput-object p5, p0, Laz/azerconnect/data/models/dto/ErrorDialogDto;->errorStatus:Laz/azerconnect/domain/utils/ResponseStatus;

    .line 7
    iput-boolean p6, p0, Laz/azerconnect/data/models/dto/ErrorDialogDto;->cancelable:Z

    .line 8
    iput-boolean p7, p0, Laz/azerconnect/data/models/dto/ErrorDialogDto;->showDialog:Z

    .line 9
    iput-boolean p8, p0, Laz/azerconnect/data/models/dto/ErrorDialogDto;->showNoInternetDialog:Z

    .line 10
    iput-object p9, p0, Laz/azerconnect/data/models/dto/ErrorDialogDto;->positiveButton:Laz/azerconnect/data/models/dto/ButtonDto;

    .line 11
    iput-object p10, p0, Laz/azerconnect/data/models/dto/ErrorDialogDto;->negativeButton:Laz/azerconnect/data/models/dto/ButtonDto;

    .line 12
    iput-object p11, p0, Laz/azerconnect/data/models/dto/ErrorDialogDto;->dialogCanceled:Lee/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/domain/utils/ResponseStatus;ZZZLaz/azerconnect/data/models/dto/ButtonDto;Laz/azerconnect/data/models/dto/ButtonDto;Lee/a;ILkotlin/jvm/internal/e;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    .line 13
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    move v9, v3

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move v10, v3

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move v11, v3

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 14
    new-instance v1, Laz/azerconnect/data/models/dto/ButtonDto;

    const v8, 0x7f1400db

    const/4 v12, 0x2

    invoke-direct {v1, v8, v3, v12, v3}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/e;)V

    move-object v12, v1

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    .line 15
    new-instance v1, Laz/azerconnect/data/models/dto/ButtonDto;

    const/4 v8, 0x3

    invoke-direct {v1, v2, v3, v8, v3}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/e;)V

    move-object v13, v1

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    move-object v14, v3

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    move-object v3, p0

    move-object/from16 v8, p5

    .line 16
    invoke-direct/range {v3 .. v14}, Laz/azerconnect/data/models/dto/ErrorDialogDto;-><init>(Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/domain/utils/ResponseStatus;ZZZLaz/azerconnect/data/models/dto/ButtonDto;Laz/azerconnect/data/models/dto/ButtonDto;Lee/a;)V

    return-void
.end method


# virtual methods
.method public final getCancelable()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/ErrorDialogDto;->cancelable:Z

    return v0
.end method

.method public final getDialogCanceled()Lee/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lee/a;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ErrorDialogDto;->dialogCanceled:Lee/a;

    return-object v0
.end method

.method public final getErrorStatus()Laz/azerconnect/domain/utils/ResponseStatus;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ErrorDialogDto;->errorStatus:Laz/azerconnect/domain/utils/ResponseStatus;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ErrorDialogDto;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageRes()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/ErrorDialogDto;->messageRes:I

    return v0
.end method

.method public final getNegativeButton()Laz/azerconnect/data/models/dto/ButtonDto;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ErrorDialogDto;->negativeButton:Laz/azerconnect/data/models/dto/ButtonDto;

    return-object v0
.end method

.method public final getPositiveButton()Laz/azerconnect/data/models/dto/ButtonDto;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ErrorDialogDto;->positiveButton:Laz/azerconnect/data/models/dto/ButtonDto;

    return-object v0
.end method

.method public final getShowDialog()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/ErrorDialogDto;->showDialog:Z

    return v0
.end method

.method public final getShowNoInternetDialog()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/ErrorDialogDto;->showNoInternetDialog:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ErrorDialogDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleRes()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/ErrorDialogDto;->titleRes:I

    return v0
.end method

.method public final setCancelable(Z)V
    .locals 0

    iput-boolean p1, p0, Laz/azerconnect/data/models/dto/ErrorDialogDto;->cancelable:Z

    return-void
.end method

.method public final setDialogCanceled(Lee/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Laz/azerconnect/data/models/dto/ErrorDialogDto;->dialogCanceled:Lee/a;

    return-void
.end method

.method public final setErrorStatus(Laz/azerconnect/domain/utils/ResponseStatus;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/data/models/dto/ErrorDialogDto;->errorStatus:Laz/azerconnect/domain/utils/ResponseStatus;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/data/models/dto/ErrorDialogDto;->message:Ljava/lang/String;

    return-void
.end method

.method public final setMessageRes(I)V
    .locals 0

    iput p1, p0, Laz/azerconnect/data/models/dto/ErrorDialogDto;->messageRes:I

    return-void
.end method

.method public final setNegativeButton(Laz/azerconnect/data/models/dto/ButtonDto;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/ErrorDialogDto;->negativeButton:Laz/azerconnect/data/models/dto/ButtonDto;

    return-void
.end method

.method public final setPositiveButton(Laz/azerconnect/data/models/dto/ButtonDto;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/ErrorDialogDto;->positiveButton:Laz/azerconnect/data/models/dto/ButtonDto;

    return-void
.end method

.method public final setShowDialog(Z)V
    .locals 0

    iput-boolean p1, p0, Laz/azerconnect/data/models/dto/ErrorDialogDto;->showDialog:Z

    return-void
.end method

.method public final setShowNoInternetDialog(Z)V
    .locals 0

    iput-boolean p1, p0, Laz/azerconnect/data/models/dto/ErrorDialogDto;->showNoInternetDialog:Z

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/data/models/dto/ErrorDialogDto;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTitleRes(I)V
    .locals 0

    iput p1, p0, Laz/azerconnect/data/models/dto/ErrorDialogDto;->titleRes:I

    return-void
.end method
