.class public final Lu9/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/f;


# static fields
.field public static final b:Lu9/B0;


# instance fields
.field public final a:LRb/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu9/B0;

    sget-object v1, LRb/J;->b:LRb/G;

    sget-object v1, LRb/d0;->e:LRb/d0;

    invoke-direct {v0, v1}, Lu9/B0;-><init>(Ljava/util/List;)V

    sput-object v0, Lu9/B0;->b:Lu9/B0;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LRb/J;->p(Ljava/util/Collection;)LRb/J;

    move-result-object p1

    iput-object p1, p0, Lu9/B0;->a:LRb/J;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lu9/B0;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lu9/B0;

    iget-object v0, p0, Lu9/B0;->a:LRb/J;

    iget-object p1, p1, Lu9/B0;->a:LRb/J;

    invoke-virtual {v0, p1}, LRb/J;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lu9/B0;->a:LRb/J;

    invoke-virtual {v0}, LRb/J;->hashCode()I

    move-result v0

    return v0
.end method
