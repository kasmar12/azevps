.class public final Lra/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([I[LW9/g0;[I[[[ILW9/g0;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lra/t;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lra/t;->c:[Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lra/t;->d:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Lra/t;->e:Ljava/lang/Object;

    .line 12
    array-length p1, p1

    iput p1, p0, Lra/t;->a:I

    return-void
.end method

.method public constructor <init>([Lu9/p0;[Lra/c;Lu9/B0;Lra/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lra/t;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, [Lra/c;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lra/c;

    iput-object p2, p0, Lra/t;->c:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lra/t;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lra/t;->e:Ljava/lang/Object;

    .line 6
    array-length p1, p1

    iput p1, p0, Lra/t;->a:I

    return-void
.end method


# virtual methods
.method public a(Lra/t;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lra/t;->b:Ljava/lang/Object;

    check-cast v1, [Lu9/p0;

    aget-object v1, v1, p2

    iget-object v2, p1, Lra/t;->b:Ljava/lang/Object;

    check-cast v2, [Lu9/p0;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lra/t;->c:[Ljava/lang/Object;

    check-cast v1, [Lra/c;

    aget-object v1, v1, p2

    iget-object p1, p1, Lra/t;->c:[Ljava/lang/Object;

    check-cast p1, [Lra/c;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, Lra/t;->b:Ljava/lang/Object;

    check-cast v0, [Lu9/p0;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
