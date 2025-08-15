.class public final Laz/azerconnect/data/models/dto/CalendarDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/models/dto/CalendarDto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private calendarId:I

.field private final date:Ljava/lang/String;

.field private day:I

.field private isToday:Z

.field private final month:I

.field private selected:Landroidx/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i;"
        }
    .end annotation
.end field

.field private status:Landroidx/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i;"
        }
    .end annotation
.end field

.field private final year:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/CalendarDto$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/models/dto/CalendarDto$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/dto/CalendarDto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Laz/azerconnect/data/models/dto/CalendarDto;-><init>(IIIZLjava/lang/String;ILandroidx/databinding/i;Landroidx/databinding/i;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(IIIZLjava/lang/String;ILandroidx/databinding/i;Landroidx/databinding/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ",
            "Ljava/lang/String;",
            "I",
            "Landroidx/databinding/i;",
            "Landroidx/databinding/i;",
            ")V"
        }
    .end annotation

    const-string v0, "date"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Laz/azerconnect/data/models/dto/CalendarDto;->day:I

    .line 4
    iput p2, p0, Laz/azerconnect/data/models/dto/CalendarDto;->month:I

    .line 5
    iput p3, p0, Laz/azerconnect/data/models/dto/CalendarDto;->year:I

    .line 6
    iput-boolean p4, p0, Laz/azerconnect/data/models/dto/CalendarDto;->isToday:Z

    .line 7
    iput-object p5, p0, Laz/azerconnect/data/models/dto/CalendarDto;->date:Ljava/lang/String;

    .line 8
    iput p6, p0, Laz/azerconnect/data/models/dto/CalendarDto;->calendarId:I

    .line 9
    iput-object p7, p0, Laz/azerconnect/data/models/dto/CalendarDto;->status:Landroidx/databinding/i;

    .line 10
    iput-object p8, p0, Laz/azerconnect/data/models/dto/CalendarDto;->selected:Landroidx/databinding/i;

    return-void
.end method

.method public synthetic constructor <init>(IIIZLjava/lang/String;ILandroidx/databinding/i;Landroidx/databinding/i;ILkotlin/jvm/internal/e;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 11
    const-string v6, ""

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move v2, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 12
    new-instance v7, Landroidx/databinding/i;

    sget-object v8, Laz/azerconnect/data/enums/CalendarDayStatus;->ACTIVE:Laz/azerconnect/data/enums/CalendarDayStatus;

    invoke-direct {v7, v8}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 13
    new-instance v0, Landroidx/databinding/i;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v8}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v4

    move p5, v5

    move-object p6, v6

    move/from16 p7, v2

    move-object/from16 p8, v7

    move-object/from16 p9, v0

    .line 14
    invoke-direct/range {p1 .. p9}, Laz/azerconnect/data/models/dto/CalendarDto;-><init>(IIIZLjava/lang/String;ILandroidx/databinding/i;Landroidx/databinding/i;)V

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/CalendarDto;IIIZLjava/lang/String;ILandroidx/databinding/i;Landroidx/databinding/i;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/CalendarDto;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Laz/azerconnect/data/models/dto/CalendarDto;->day:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Laz/azerconnect/data/models/dto/CalendarDto;->month:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Laz/azerconnect/data/models/dto/CalendarDto;->year:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Laz/azerconnect/data/models/dto/CalendarDto;->isToday:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Laz/azerconnect/data/models/dto/CalendarDto;->date:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Laz/azerconnect/data/models/dto/CalendarDto;->calendarId:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Laz/azerconnect/data/models/dto/CalendarDto;->status:Landroidx/databinding/i;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Laz/azerconnect/data/models/dto/CalendarDto;->selected:Landroidx/databinding/i;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move-object p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Laz/azerconnect/data/models/dto/CalendarDto;->copy(IIIZLjava/lang/String;ILandroidx/databinding/i;Landroidx/databinding/i;)Laz/azerconnect/data/models/dto/CalendarDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/CalendarDto;->day:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/CalendarDto;->month:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/CalendarDto;->year:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/CalendarDto;->isToday:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CalendarDto;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/CalendarDto;->calendarId:I

    return v0
.end method

.method public final component7()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CalendarDto;->status:Landroidx/databinding/i;

    return-object v0
.end method

.method public final component8()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CalendarDto;->selected:Landroidx/databinding/i;

    return-object v0
.end method

.method public final copy(IIIZLjava/lang/String;ILandroidx/databinding/i;Landroidx/databinding/i;)Laz/azerconnect/data/models/dto/CalendarDto;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ",
            "Ljava/lang/String;",
            "I",
            "Landroidx/databinding/i;",
            "Landroidx/databinding/i;",
            ")",
            "Laz/azerconnect/data/models/dto/CalendarDto;"
        }
    .end annotation

    const-string v0, "date"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/CalendarDto;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Laz/azerconnect/data/models/dto/CalendarDto;-><init>(IIIZLjava/lang/String;ILandroidx/databinding/i;Landroidx/databinding/i;)V

    return-object v0
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
    instance-of v1, p1, Laz/azerconnect/data/models/dto/CalendarDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/CalendarDto;

    iget v1, p0, Laz/azerconnect/data/models/dto/CalendarDto;->day:I

    iget v3, p1, Laz/azerconnect/data/models/dto/CalendarDto;->day:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Laz/azerconnect/data/models/dto/CalendarDto;->month:I

    iget v3, p1, Laz/azerconnect/data/models/dto/CalendarDto;->month:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Laz/azerconnect/data/models/dto/CalendarDto;->year:I

    iget v3, p1, Laz/azerconnect/data/models/dto/CalendarDto;->year:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/CalendarDto;->isToday:Z

    iget-boolean v3, p1, Laz/azerconnect/data/models/dto/CalendarDto;->isToday:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/dto/CalendarDto;->date:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/CalendarDto;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Laz/azerconnect/data/models/dto/CalendarDto;->calendarId:I

    iget v3, p1, Laz/azerconnect/data/models/dto/CalendarDto;->calendarId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/data/models/dto/CalendarDto;->status:Landroidx/databinding/i;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/CalendarDto;->status:Landroidx/databinding/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/data/models/dto/CalendarDto;->selected:Landroidx/databinding/i;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/CalendarDto;->selected:Landroidx/databinding/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCalendarId()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/CalendarDto;->calendarId:I

    return v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CalendarDto;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getDay()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/CalendarDto;->day:I

    return v0
.end method

.method public final getMonth()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/CalendarDto;->month:I

    return v0
.end method

.method public final getSelected()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CalendarDto;->selected:Landroidx/databinding/i;

    return-object v0
.end method

.method public final getStatus()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CalendarDto;->status:Landroidx/databinding/i;

    return-object v0
.end method

.method public final getYear()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/CalendarDto;->year:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Laz/azerconnect/data/models/dto/CalendarDto;->day:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Laz/azerconnect/data/models/dto/CalendarDto;->month:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget v2, p0, Laz/azerconnect/data/models/dto/CalendarDto;->year:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget-boolean v2, p0, Laz/azerconnect/data/models/dto/CalendarDto;->isToday:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/CalendarDto;->date:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Laz/azerconnect/data/models/dto/CalendarDto;->calendarId:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/CalendarDto;->status:Landroidx/databinding/i;

    invoke-static {v2, v0, v1}, LC2/a;->d(Landroidx/databinding/i;II)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/data/models/dto/CalendarDto;->selected:Landroidx/databinding/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isToday()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/CalendarDto;->isToday:Z

    return v0
.end method

.method public final setCalendarId(I)V
    .locals 0

    iput p1, p0, Laz/azerconnect/data/models/dto/CalendarDto;->calendarId:I

    return-void
.end method

.method public final setDay(I)V
    .locals 0

    iput p1, p0, Laz/azerconnect/data/models/dto/CalendarDto;->day:I

    return-void
.end method

.method public final setSelected(Landroidx/databinding/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/i;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/CalendarDto;->selected:Landroidx/databinding/i;

    return-void
.end method

.method public final setStatus(Landroidx/databinding/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/i;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/CalendarDto;->status:Landroidx/databinding/i;

    return-void
.end method

.method public final setToday(Z)V
    .locals 0

    iput-boolean p1, p0, Laz/azerconnect/data/models/dto/CalendarDto;->isToday:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Laz/azerconnect/data/models/dto/CalendarDto;->day:I

    iget v1, p0, Laz/azerconnect/data/models/dto/CalendarDto;->month:I

    iget v2, p0, Laz/azerconnect/data/models/dto/CalendarDto;->year:I

    iget-boolean v3, p0, Laz/azerconnect/data/models/dto/CalendarDto;->isToday:Z

    iget-object v4, p0, Laz/azerconnect/data/models/dto/CalendarDto;->date:Ljava/lang/String;

    iget v5, p0, Laz/azerconnect/data/models/dto/CalendarDto;->calendarId:I

    iget-object v6, p0, Laz/azerconnect/data/models/dto/CalendarDto;->status:Landroidx/databinding/i;

    iget-object v7, p0, Laz/azerconnect/data/models/dto/CalendarDto;->selected:Landroidx/databinding/i;

    const-string v8, "CalendarDto(day="

    const-string v9, ", month="

    const-string v10, ", year="

    invoke-static {v0, v1, v8, v9, v10}, Lw/p;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/YaEf/AVOsKsLccCggmJ;->tkzQzF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", calendarId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Laz/azerconnect/data/models/dto/CalendarDto;->day:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Laz/azerconnect/data/models/dto/CalendarDto;->month:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Laz/azerconnect/data/models/dto/CalendarDto;->year:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Laz/azerconnect/data/models/dto/CalendarDto;->isToday:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/CalendarDto;->date:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Laz/azerconnect/data/models/dto/CalendarDto;->calendarId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/CalendarDto;->status:Landroidx/databinding/i;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/CalendarDto;->selected:Landroidx/databinding/i;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
