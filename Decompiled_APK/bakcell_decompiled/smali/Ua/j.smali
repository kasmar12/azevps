.class public final LUa/j;
.super LUa/f;
.source "SourceFile"


# instance fields
.field public final transient c:LUa/l;

.field public final transient d:LUa/k;


# direct methods
.method public constructor <init>(LUa/l;LUa/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, LUa/j;->c:LUa/l;

    iput-object p2, p0, LUa/j;->d:LUa/k;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LUa/j;->c:LUa/l;

    invoke-virtual {v0, p1}, LUa/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, LUa/j;->d:LUa/k;

    invoke-virtual {v0, p1}, LUa/d;->f([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LUa/j;->d:LUa/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LUa/d;->l(I)LUa/b;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LUa/j;->c:LUa/l;

    iget v0, v0, LUa/l;->f:I

    return v0
.end method
