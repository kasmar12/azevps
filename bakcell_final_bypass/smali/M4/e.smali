.class public final LM4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LM4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LM4/e;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object v3, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LL0/J;->g(Landroid/view/View;)F

    move-result p1

    invoke-static {p2}, LL0/J;->g(Landroid/view/View;)F

    move-result p2

    cmpl-float v3, p1, p2

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :pswitch_0
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, [B

    check-cast p2, [B

    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    return p1

    :pswitch_2
    check-cast p1, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;

    invoke-static {}, Laz/azerconnect/data/enums/RoamingBalanceUnitType;->values()[Laz/azerconnect/data/enums/RoamingBalanceUnitType;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->getItemType()Laz/azerconnect/data/enums/RoamingBalanceUnitType;

    move-result-object p1

    invoke-static {v0, p1}, LSd/i;->m([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;

    invoke-static {}, Laz/azerconnect/data/enums/RoamingBalanceUnitType;->values()[Laz/azerconnect/data/enums/RoamingBalanceUnitType;

    move-result-object v0

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->getItemType()Laz/azerconnect/data/enums/RoamingBalanceUnitType;

    move-result-object p2

    invoke-static {v0, p2}, LSd/i;->m([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, LVa/R5;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lm0/f;

    check-cast p2, Lm0/f;

    iget p1, p1, Lm0/f;->a:I

    iget p2, p2, Lm0/f;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ll0/e;

    check-cast p2, Ll0/e;

    iget p1, p1, Ll0/e;->b:I

    iget p2, p2, Ll0/e;->b:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :pswitch_7
    check-cast p1, Lcom/google/android/gms/analytics/zzj;

    check-cast p2, Lcom/google/android/gms/analytics/zzj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, [I

    check-cast p2, [I

    aget p1, p1, v2

    aget p2, p2, v2

    sub-int/2addr p1, p2

    return p1

    :pswitch_9
    check-cast p1, Lcom/google/android/gms/location/DetectedActivity;

    check-cast p2, Lcom/google/android/gms/location/DetectedActivity;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    :cond_2
    return v0

    :pswitch_a
    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    check-cast p2, Lcom/google/android/gms/location/ActivityTransition;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityTransition;->getActivityType()I

    move-result v3

    invoke-virtual {p2}, Lcom/google/android/gms/location/ActivityTransition;->getActivityType()I

    move-result v4

    if-eq v3, v4, :cond_3

    if-lt v3, v4, :cond_5

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityTransition;->getTransitionType()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/location/ActivityTransition;->getTransitionType()I

    move-result p2

    if-ne p1, p2, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    if-lt p1, p2, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    return v0

    :pswitch_b
    check-cast p1, Lb9/a;

    check-cast p2, Lb9/a;

    iget p1, p1, Lb9/a;->f:I

    iget p2, p2, Lb9/a;->f:I

    if-ne p1, p2, :cond_6

    goto :goto_3

    :cond_6
    if-le p1, p2, :cond_7

    move v0, v1

    :cond_7
    move v2, v0

    :goto_3
    return v2

    :pswitch_c
    check-cast p2, Laz/azerconnect/data/models/dto/HelpRequestDto;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/HelpRequestDto;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/HelpRequestDto;->getTime()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LWa/m;->i(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Laz/azerconnect/data/models/dto/HelpRequestDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/HelpRequestDto;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/HelpRequestDto;->getTime()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LWa/m;->i(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, LVa/R5;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/AccountDto;->getNumberStatus()Landroidx/databinding/i;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v0, Laz/azerconnect/data/enums/NumberStatus;->ACTIVE:Laz/azerconnect/data/enums/NumberStatus;

    if-eq p1, v0, :cond_8

    move p1, v1

    goto :goto_4

    :cond_8
    move p1, v2

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/AccountDto;->getNumberStatus()Landroidx/databinding/i;

    move-result-object p2

    iget-object p2, p2, Landroidx/databinding/i;->b:Ljava/lang/Object;

    if-eq p2, v0, :cond_9

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, LVa/R5;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
