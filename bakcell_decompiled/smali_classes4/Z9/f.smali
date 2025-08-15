.class public final LZ9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/F;


# instance fields
.field public final synthetic a:LZ9/h;


# direct methods
.method public synthetic constructor <init>(LZ9/h;)V
    .locals 0

    iput-object p1, p0, LZ9/f;->a:LZ9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Lta/H;JJZ)V
    .locals 14

    move-object v0, p1

    check-cast v0, Lta/N;

    move-object v1, p0

    iget-object v2, v1, LZ9/f;->a:LZ9/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LW9/q;

    iget-wide v5, v0, Lta/N;->a:J

    iget-object v3, v0, Lta/N;->d:Lta/T;

    iget-object v3, v3, Lta/T;->c:Landroid/net/Uri;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, v2, LZ9/h;->m0:Lo9/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v3, v2, LZ9/h;->p0:LW9/E;

    iget v5, v0, Lta/N;->c:I

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v13}, LW9/E;->h(LW9/q;IILu9/E;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public n(Lta/H;Ljava/io/IOException;I)LK9/e;
    .locals 3

    check-cast p1, Lta/N;

    iget-object p3, p0, LZ9/f;->a:LZ9/h;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LW9/q;

    iget-wide v1, p1, Lta/N;->a:J

    iget-object v1, p1, Lta/N;->d:Lta/T;

    iget-object v1, v1, Lta/T;->c:Landroid/net/Uri;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p3, LZ9/h;->p0:LW9/E;

    iget p1, p1, Lta/N;->c:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, p2, v2}, LW9/E;->n(LW9/q;ILjava/io/IOException;Z)V

    iget-object p1, p3, LZ9/h;->m0:Lo9/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "DashMediaSource"

    const/4 v0, 0x0

    sget-object v0, LJc/Aki/aFuN;->fFNvMJf:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lua/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3, v2}, LZ9/h;->v(Z)V

    sget-object p1, Lta/K;->e:LK9/e;

    return-object p1
.end method

.method public o(Lta/H;JJ)V
    .locals 2

    check-cast p1, Lta/N;

    iget-object p4, p0, LZ9/f;->a:LZ9/h;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, LW9/q;

    iget-wide v0, p1, Lta/N;->a:J

    iget-object v0, p1, Lta/N;->d:Lta/T;

    iget-object v0, v0, Lta/T;->c:Landroid/net/Uri;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p4, LZ9/h;->m0:Lo9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p4, LZ9/h;->p0:LW9/E;

    iget v1, p1, Lta/N;->c:I

    invoke-virtual {v0, p5, v1}, LW9/E;->j(LW9/q;I)V

    iget-object p1, p1, Lta/N;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, p4, LZ9/h;->K0:J

    const/4 p1, 0x1

    invoke-virtual {p4, p1}, LZ9/h;->v(Z)V

    return-void
.end method
