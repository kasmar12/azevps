.class public final LRa/Z1;
.super LRa/U1;
.source "SourceFile"


# instance fields
.field public final transient c:LRa/b2;

.field public final transient d:LRa/a2;


# direct methods
.method public constructor <init>(LRa/b2;LRa/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, LRa/Z1;->c:LRa/b2;

    iput-object p2, p0, LRa/Z1;->d:LRa/a2;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LRa/Z1;->c:LRa/b2;

    invoke-virtual {v0, p1}, LRa/b2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LRa/Z1;->d:LRa/a2;

    invoke-virtual {v0, p1}, LRa/S1;->f([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LRa/Z1;->d:LRa/a2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRa/S1;->l(I)LRa/Q1;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LRa/Z1;->c:LRa/b2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    return v0
.end method
