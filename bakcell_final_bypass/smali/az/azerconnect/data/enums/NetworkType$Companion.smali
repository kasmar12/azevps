.class public final Laz/azerconnect/data/enums/NetworkType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz/azerconnect/data/enums/NetworkType;
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
    invoke-direct {p0}, Laz/azerconnect/data/enums/NetworkType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final findByRadioAccessTechnology(Ljava/lang/String;)Laz/azerconnect/data/enums/NetworkType;
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x655

    if-eq v0, v1, :cond_4

    const/16 v1, 0x674

    if-eq v0, v1, :cond_2

    const/16 v1, 0x693

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "4G"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Laz/azerconnect/data/enums/NetworkType;->LTE:Laz/azerconnect/data/enums/NetworkType;

    goto :goto_1

    :cond_2
    const-string v0, "3G"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Laz/azerconnect/data/enums/NetworkType;->THREE_G:Laz/azerconnect/data/enums/NetworkType;

    goto :goto_1

    :cond_4
    const-string v0, "2G"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Laz/azerconnect/data/enums/NetworkType;->TWO_G:Laz/azerconnect/data/enums/NetworkType;

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p1, Laz/azerconnect/data/enums/NetworkType;->TWO_G:Laz/azerconnect/data/enums/NetworkType;

    :goto_1
    return-object p1
.end method
