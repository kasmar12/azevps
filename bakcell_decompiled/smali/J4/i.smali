.class public final LJ4/i;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/A2;

.field public final i:Ljava/util/List;

.field public final j:Lse/N;


# direct methods
.method public constructor <init>(LV7/A2;Ljava/util/List;)V
    .locals 7

    const-string v0, "stories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, LJ4/i;->h:LV7/A2;

    iput-object p2, p0, LJ4/i;->i:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/models/dto/StoryDto;

    new-instance v1, LCd/a;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/StoryDto;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/StoryDto;->getImageSmallSize()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/StoryDto;->getMedia()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/StoryDto;->getMedia()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, ".mp4"

    invoke-static {v5, v6}, Lne/o;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/StoryDto;->getMedia()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    :goto_1
    invoke-direct {v1, v2, v3, v4, v0}, LCd/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, LJ4/i;->j:Lse/N;

    return-void
.end method
