.class public final Laz/azerconnect/data/enums/UsageHistoryType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz/azerconnect/data/enums/UsageHistoryType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laz/azerconnect/data/enums/UsageHistoryType$Companion;-><init>()V

    return-void
.end method

.method private final getTextInternetPackage()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\u0130nternet"

    const-string v1, "\u0418\u043d\u0442\u0435\u0440\u043d\u0435\u0442"

    const-string v2, "Internet"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LSd/l;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getTextSms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SMS"

    invoke-static {v0}, LSd/l;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getTextVoice()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "z\u0259ngl\u0259r"

    const-string v1, "\u0432\u044b\u0437\u043e\u0432"

    const-string v2, "call"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LSd/l;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final find(Ljava/lang/String;)Laz/azerconnect/data/enums/UsageHistoryType;
    .locals 6

    invoke-direct {p0}, Laz/azerconnect/data/enums/UsageHistoryType$Companion;->getTextInternetPackage()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "toLowerCase(...)"

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, LSd/k;->n(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Laz/azerconnect/data/enums/UsageHistoryType;->DATA:Laz/azerconnect/data/enums/UsageHistoryType;

    goto/16 :goto_5

    :cond_2
    invoke-direct {p0}, Laz/azerconnect/data/enums/UsageHistoryType$Companion;->getTextSms()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    invoke-static {v2, v1}, LSd/k;->n(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Laz/azerconnect/data/enums/UsageHistoryType;->SMS:Laz/azerconnect/data/enums/UsageHistoryType;

    goto :goto_5

    :cond_5
    invoke-direct {p0}, Laz/azerconnect/data/enums/UsageHistoryType$Companion;->getTextVoice()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-static {v2, v0}, LSd/k;->n(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Laz/azerconnect/data/enums/UsageHistoryType;->VOICE:Laz/azerconnect/data/enums/UsageHistoryType;

    goto :goto_5

    :cond_8
    sget-object p1, Laz/azerconnect/data/enums/UsageHistoryType;->OTHERS:Laz/azerconnect/data/enums/UsageHistoryType;

    :goto_5
    return-object p1
.end method
