.class public final Lu9/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/util/List;

.field public final c:LRb/J;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LWa/y4;Ljava/util/List;LRb/J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/L;->a:Landroid/net/Uri;

    iput-object p3, p0, Lu9/L;->b:Ljava/util/List;

    iput-object p4, p0, Lu9/L;->c:LRb/J;

    invoke-static {}, LRb/J;->o()LRb/F;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu9/M;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lu8/g;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Lu8/g;-><init>(I)V

    new-instance p3, Lu9/M;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p3}, LRb/F;->c(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LRb/F;->d()LRb/d0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu9/L;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu9/L;

    iget-object v1, p1, Lu9/L;->a:Landroid/net/Uri;

    iget-object v3, p0, Lu9/L;->a:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lu9/L;->b:Ljava/util/List;

    iget-object v4, p1, Lu9/L;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lu9/L;->c:LRb/J;

    iget-object p1, p1, Lu9/L;->c:LRb/J;

    invoke-virtual {v3, p1}, LRb/J;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1, v1}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lu9/L;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xe1781

    mul-int/2addr v0, v1

    iget-object v1, p0, Lu9/L;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Lu9/L;->c:LRb/J;

    invoke-virtual {v0}, LRb/J;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
