.class public final LC2/b;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# static fields
.field public static final d:LC2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC2/b;->d:LC2/b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Laz/azerconnect/data/models/dto/BakcellCardDto;

    check-cast p2, Laz/azerconnect/data/models/dto/BakcellCardDto;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Laz/azerconnect/data/models/dto/BakcellCardDto;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Laz/azerconnect/data/models/dto/BakcellCardDto;

    check-cast p2, Laz/azerconnect/data/models/dto/BakcellCardDto;

    const/4 v0, 0x0

    sget-object v0, Ld8/DuP/HTDvAgRPgcVSlP;->QEmbWaqFUgDdem:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getMsisdn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getMsisdn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getBalance()D

    move-result-wide v0

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getBalance()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getStatus()Landroidx/databinding/i;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/i;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getStatus()Landroidx/databinding/i;

    move-result-object p2

    iget-object p2, p2, Landroidx/databinding/i;->b:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
