.class public final LX7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, LX7/a;->a:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LX7/a;->b:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, LX7/a;->c:I

    return-void
.end method

.method public static a(LX7/a;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX7/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, LX7/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, LX7/a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%04d-%02d-%02d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "yyyy-MM-dd"

    invoke-static {v1, p0, v2, v2, v0}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static c(LX7/a;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "yyyy-MM-dd"

    invoke-static {p1, p0}, LP7/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p0, p1}, LP7/a;->c(Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LP7/a;->c(Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x34

    const/4 v1, 0x1

    invoke-static {v0, p1, p0, v1}, LP7/a;->g(ILjava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static d(LX7/a;Ljava/util/List;Laz/azerconnect/data/enums/CalendarDayStatus;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX7/a;->b:I

    const/16 v1, 0xc

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    add-int/2addr v0, v2

    iput v0, p0, LX7/a;->b:I

    goto :goto_0

    :cond_0
    iput v2, p0, LX7/a;->b:I

    iget v0, p0, LX7/a;->c:I

    add-int/2addr v0, v2

    iput v0, p0, LX7/a;->c:I

    :goto_0
    iput v2, p0, LX7/a;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, LX7/a;->b(ZLjava/util/List;Laz/azerconnect/data/enums/CalendarDayStatus;Laz/azerconnect/data/enums/CalendarDayStatus;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static e(LX7/a;Ljava/util/List;Laz/azerconnect/data/enums/CalendarDayStatus;)Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX7/a;->b:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX7/a;->b:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    iput v0, p0, LX7/a;->b:I

    iget v0, p0, LX7/a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX7/a;->c:I

    :goto_0
    iput v1, p0, LX7/a;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, LX7/a;->b(ZLjava/util/List;Laz/azerconnect/data/enums/CalendarDayStatus;Laz/azerconnect/data/enums/CalendarDayStatus;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ZLjava/util/List;Laz/azerconnect/data/enums/CalendarDayStatus;Laz/azerconnect/data/enums/CalendarDayStatus;)Ljava/util/ArrayList;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v0, "selectedDayList"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v0, v1, LX7/a;->b:I

    iget v6, v1, LX7/a;->c:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "-1"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "yyyy-MM-dd"

    invoke-direct {v7, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v9, 0x1

    const/4 v12, 0x7

    :try_start_0
    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v7, v12}, Ljava/util/Calendar;->get(I)I

    move-result v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v9

    if-nez v0, :cond_0

    move v0, v12

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, -0x1

    :cond_0
    :goto_0
    sub-int/2addr v0, v9

    const/4 v7, 0x0

    move v13, v7

    :goto_1
    if-ge v13, v0, :cond_1

    new-instance v15, Laz/azerconnect/data/models/dto/CalendarDto;

    new-instance v14, Landroidx/databinding/i;

    sget-object v11, Laz/azerconnect/data/enums/CalendarDayStatus;->NONE:Laz/azerconnect/data/enums/CalendarDayStatus;

    invoke-direct {v14, v11}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xbf

    const/16 v24, 0x0

    move-object/from16 v21, v14

    move-object v14, v15

    move-object v9, v15

    move v15, v11

    invoke-direct/range {v14 .. v24}, Laz/azerconnect/data/models/dto/CalendarDto;-><init>(IIIZLjava/lang/String;ILandroidx/databinding/i;Landroidx/databinding/i;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v5, v7, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    iget v0, v1, LX7/a;->b:I

    iget v9, v1, LX7/a;->c:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v10, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v8, 0x5

    :try_start_1
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v11
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v11, -0x1

    :goto_2
    move v0, v7

    :goto_3
    if-ge v0, v11, :cond_b

    new-instance v6, Laz/azerconnect/data/models/dto/CalendarDto;

    add-int/lit8 v0, v0, 0x1

    iget v15, v1, LX7/a;->b:I

    iget v9, v1, LX7/a;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v14, v1, LX7/a;->b:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v13, v14, v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v13, 0x3

    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v13, "%04d-%02d-%02d"

    invoke-static {v13, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    new-instance v8, Landroidx/databinding/i;

    sget-object v14, Laz/azerconnect/data/enums/CalendarDayStatus;->ACTIVE:Laz/azerconnect/data/enums/CalendarDayStatus;

    invoke-direct {v8, v14}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v22, 0xa8

    const/16 v23, 0x0

    move-object v13, v6

    move-object/from16 v25, v14

    move v14, v0

    move/from16 v16, v9

    move-object/from16 v20, v8

    invoke-direct/range {v13 .. v23}, Laz/azerconnect/data/models/dto/CalendarDto;-><init>(IIIZLjava/lang/String;ILandroidx/databinding/i;Landroidx/databinding/i;ILkotlin/jvm/internal/e;)V

    if-eqz v4, :cond_3

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/CalendarDto;->getDate()Ljava/lang/String;

    move-result-object v8

    const-string v9, "date"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, LP7/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2

    if-eq v8, v12, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/CalendarDto;->getStatus()Landroidx/databinding/i;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    :cond_3
    :goto_4
    if-eqz v3, :cond_4

    invoke-static {}, LP7/a;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/CalendarDto;->getDate()Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x3c

    invoke-static {v13, v8, v9, v7}, LP7/a;->g(ILjava/lang/String;Ljava/lang/String;Z)I

    move-result v8

    if-gez v8, :cond_4

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/CalendarDto;->getStatus()Landroidx/databinding/i;

    move-result-object v8

    iget-object v8, v8, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v9, Laz/azerconnect/data/enums/CalendarDayStatus;->NONE:Laz/azerconnect/data/enums/CalendarDayStatus;

    if-eq v8, v9, :cond_4

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/CalendarDto;->getStatus()Landroidx/databinding/i;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/CalendarDto;->getStatus()Landroidx/databinding/i;

    move-result-object v8

    iget-object v8, v8, Landroidx/databinding/i;->b:Ljava/lang/Object;

    move-object/from16 v9, v25

    if-ne v8, v9, :cond_6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-ne v8, v0, :cond_5

    iget v8, v1, LX7/a;->b:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    if-ne v8, v13, :cond_7

    iget v8, v1, LX7/a;->c:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/util/Calendar;->get(I)I

    move-result v13

    if-ne v8, v13, :cond_7

    invoke-virtual {v6, v14}, Laz/azerconnect/data/models/dto/CalendarDto;->setToday(Z)V

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/CalendarDto;->getSelected()Landroidx/databinding/i;

    move-result-object v8

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v13}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v14, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x5

    goto :goto_5

    :cond_7
    :goto_6
    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    instance-of v13, v8, Ljava/util/Collection;

    if-eqz v13, :cond_8

    move-object v13, v8

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laz/azerconnect/data/models/dto/CalendarDto;

    invoke-virtual {v13}, Laz/azerconnect/data/models/dto/CalendarDto;->getDate()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/CalendarDto;->getDate()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/CalendarDto;->getSelected()Landroidx/databinding/i;

    move-result-object v8

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v13}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    :cond_a
    :goto_7
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v9

    goto/16 :goto_3

    :cond_b
    return-object v5
.end method
