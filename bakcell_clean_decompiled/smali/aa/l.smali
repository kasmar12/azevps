.class public final Laa/l;
.super Laa/m;
.source "SourceFile"


# instance fields
.field public final X:LW0/a;

.field public final f:Laa/j;


# direct methods
.method public constructor <init>(JLu9/E;LRb/J;Laa/r;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0, p3, p4, p5, p6}, Laa/m;-><init>(Lu9/E;LRb/J;Laa/s;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa/b;

    iget-object p1, p1, Laa/b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const-wide/16 p1, 0x0

    iget-wide v4, p5, Laa/r;->e:J

    cmp-long p1, v4, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    new-instance p1, Laa/j;

    const/4 v1, 0x0

    iget-wide v2, p5, Laa/r;->d:J

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Laa/j;-><init>(Ljava/lang/String;JJ)V

    :goto_0
    iput-object p1, p0, Laa/l;->f:Laa/j;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, LW0/a;

    new-instance p1, Laa/j;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Laa/j;-><init>(Ljava/lang/String;JJ)V

    const/16 p3, 0x15

    invoke-direct {p2, p3, p1}, LW0/a;-><init>(ILjava/lang/Object;)V

    :goto_1
    iput-object p2, p0, Laa/l;->X:LW0/a;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()LZ9/i;
    .locals 1

    iget-object v0, p0, Laa/l;->X:LW0/a;

    return-object v0
.end method

.method public final f()Laa/j;
    .locals 1

    iget-object v0, p0, Laa/l;->f:Laa/j;

    return-object v0
.end method
