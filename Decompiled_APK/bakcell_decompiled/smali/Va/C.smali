.class public final LVa/C;
.super LVa/x;
.source "SourceFile"


# instance fields
.field public final transient c:LVa/E;

.field public final transient d:LVa/D;


# direct methods
.method public constructor <init>(LVa/E;LVa/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, LVa/C;->c:LVa/E;

    iput-object p2, p0, LVa/C;->d:LVa/D;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LVa/C;->c:LVa/E;

    invoke-virtual {v0, p1}, LVa/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LVa/C;->d:LVa/D;

    invoke-virtual {v0, p1, p2}, LVa/w;->f(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LVa/C;->d:LVa/D;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LVa/w;->l(I)LVa/u;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LVa/C;->c:LVa/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method
