.class public final LRa/Y1;
.super LRa/U1;
.source "SourceFile"


# instance fields
.field public final transient c:LRa/b2;

.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I


# direct methods
.method public constructor <init>(LRa/b2;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, LRa/Y1;->c:LRa/b2;

    iput-object p2, p0, LRa/Y1;->d:[Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, LRa/Y1;->e:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, LRa/Y1;->c:LRa/b2;

    invoke-virtual {v2, v0}, LRa/b2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LRa/U1;->b:LRa/S1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LRa/Y1;->m()LRa/S1;

    move-result-object v0

    iput-object v0, p0, LRa/U1;->b:LRa/S1;

    :cond_0
    invoke-virtual {v0, p1}, LRa/S1;->f([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LRa/U1;->b:LRa/S1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LRa/Y1;->m()LRa/S1;

    move-result-object v0

    iput-object v0, p0, LRa/U1;->b:LRa/S1;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRa/S1;->l(I)LRa/Q1;

    move-result-object v0

    return-object v0
.end method

.method public final m()LRa/S1;
    .locals 1

    new-instance v0, LRa/X1;

    invoke-direct {v0, p0}, LRa/X1;-><init>(LRa/Y1;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LRa/Y1;->e:I

    return v0
.end method
