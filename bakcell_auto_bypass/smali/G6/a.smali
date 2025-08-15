.class public final LG6/a;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# static fields
.field public static final d:LG6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG6/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG6/a;->d:LG6/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Laz/azerconnect/data/models/dto/AccountDto;

    check-cast p2, Laz/azerconnect/data/models/dto/AccountDto;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Laz/azerconnect/data/models/dto/AccountDto;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Laz/azerconnect/data/models/dto/AccountDto;

    check-cast p2, Laz/azerconnect/data/models/dto/AccountDto;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result p1

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
