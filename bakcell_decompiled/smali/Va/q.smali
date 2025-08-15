.class public final LVa/q;
.super LVa/k;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LVa/r;


# direct methods
.method public constructor <init>(LVa/r;I)V
    .locals 0

    iput-object p1, p0, LVa/q;->c:LVa/r;

    invoke-direct {p0}, LVa/k;-><init>()V

    iget-object p1, p1, LVa/r;->c:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p1, p1, p2

    iput-object p1, p0, LVa/q;->a:Ljava/lang/Object;

    iput p2, p0, LVa/q;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, LVa/q;->b:I

    const/4 v1, -0x1

    iget-object v2, p0, LVa/q;->a:Ljava/lang/Object;

    iget-object v3, p0, LVa/q;->c:LVa/r;

    if-eq v0, v1, :cond_1

    invoke-virtual {v3}, LVa/r;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, LVa/q;->b:I

    iget-object v1, v3, LVa/r;->c:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v1, v0

    invoke-static {v2, v0}, LVa/T5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, LVa/r;->j0:Ljava/lang/Object;

    invoke-virtual {v3, v2}, LVa/r;->e(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LVa/q;->b:I

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVa/q;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LVa/q;->c:LVa/r;

    invoke-virtual {v0}, LVa/r;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LVa/q;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LVa/q;->a()V

    iget v1, p0, LVa/q;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v0, LVa/r;->d:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LVa/q;->c:LVa/r;

    invoke-virtual {v0}, LVa/r;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, LVa/q;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LVa/q;->a()V

    iget v1, p0, LVa/q;->b:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {v0, v2, p1}, LVa/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, v0, LVa/r;->d:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v0, v1

    aput-object p1, v0, v1

    return-object v2
.end method
