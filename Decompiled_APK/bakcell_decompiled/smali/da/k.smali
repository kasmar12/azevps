.class public final Lda/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public X:Landroid/net/Uri;

.field public Y:Lda/u;

.field public Z:LS1/e;

.field public final a:Ld9/a;

.field public final b:Ld9/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Landroid/util/SparseArray;

.field public final f:LC1/G;

.field public j0:Ljava/lang/String;

.field public k0:Lda/j;

.field public l0:LDa/o;

.field public m0:I

.field public n0:Z

.field public o0:Z

.field public p0:J


# direct methods
.method public constructor <init>(Ld9/a;Ld9/a;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/k;->a:Ld9/a;

    iput-object p2, p0, Lda/k;->b:Ld9/a;

    iput-object p3, p0, Lda/k;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lda/k;->d:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lda/k;->e:Landroid/util/SparseArray;

    new-instance p1, LC1/G;

    invoke-direct {p1, p0}, LC1/G;-><init>(Lda/k;)V

    iput-object p1, p0, Lda/k;->f:LC1/G;

    invoke-static {p4}, Lda/v;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lda/k;->X:Landroid/net/Uri;

    new-instance p1, Lda/u;

    new-instance p2, LS1/c;

    invoke-direct {p2, p0}, LS1/c;-><init>(Lda/k;)V

    invoke-direct {p1, p2}, Lda/u;-><init>(LS1/c;)V

    iput-object p1, p0, Lda/k;->Y:Lda/u;

    invoke-static {p4}, Lda/v;->c(Landroid/net/Uri;)LS1/e;

    move-result-object p1

    iput-object p1, p0, Lda/k;->Z:LS1/e;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lda/k;->p0:J

    const/4 p1, -0x1

    iput p1, p0, Lda/k;->m0:I

    return-void
.end method

.method public static a(Lda/k;LW9/K;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lda/k;->n0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lda/k;->b:Ld9/a;

    iget-object p0, p0, Ld9/a;->b:Ljava/lang/Object;

    check-cast p0, Lda/p;

    iput-object p1, p0, Lda/p;->l0:LW9/K;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget v1, LQb/h;->a:I

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object p0, p0, Lda/k;->a:Ld9/a;

    invoke-virtual {p0, v0, p1}, Ld9/a;->v(Ljava/lang/String;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lua/a;->f(Z)V

    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x22a

    :goto_1
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lda/k;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lda/k;->b:Ld9/a;

    iget-object v0, v0, Ld9/a;->b:Ljava/lang/Object;

    check-cast v0, Lda/p;

    iget-object v0, v0, Lda/p;->d:Lda/k;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lda/k;->d(J)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lda/n;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lda/n;->c:Ljava/lang/String;

    invoke-static {v2}, Lua/a;->l(Ljava/lang/Object;)V

    iget-object v0, v0, Lda/n;->c:Ljava/lang/String;

    iget-object v2, p0, Lda/k;->j0:Ljava/lang/String;

    iget-object v3, p0, Lda/k;->f:LC1/G;

    iget-object v4, v3, LC1/G;->d:Ljava/lang/Object;

    check-cast v4, Lda/k;

    const/4 v5, 0x0

    iput v5, v4, Lda/k;->m0:I

    const-string v4, "Transport"

    invoke-static {v4, v0}, LRb/s;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5, v0, v4}, LRb/i0;->f(I[Ljava/lang/Object;LC1/G;)LRb/i0;

    move-result-object v0

    const/16 v4, 0xa

    invoke-virtual {v3, v4, v2, v0, v1}, LC1/G;->f(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lda/w;

    move-result-object v0

    invoke-virtual {v3, v0}, LC1/G;->s(Lda/w;)V

    return-void
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lda/k;->k0:Lda/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lda/j;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lda/k;->k0:Lda/j;

    iget-object v0, p0, Lda/k;->X:Landroid/net/Uri;

    iget-object v1, p0, Lda/k;->j0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lda/k;->f:LC1/G;

    iget-object v3, v2, LC1/G;->d:Ljava/lang/Object;

    check-cast v3, Lda/k;

    iget v4, v3, Lda/k;->m0:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iput v4, v3, Lda/k;->m0:I

    sget-object v3, LRb/i0;->X:LRb/i0;

    const/16 v4, 0xc

    invoke-virtual {v2, v4, v1, v3, v0}, LC1/G;->f(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lda/w;

    move-result-object v0

    invoke-virtual {v2, v0}, LC1/G;->s(Lda/w;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lda/k;->Y:Lda/u;

    invoke-virtual {v0}, Lda/u;->close()V

    return-void
.end method

.method public final d(J)V
    .locals 7

    iget-object v0, p0, Lda/k;->X:Landroid/net/Uri;

    iget-object v1, p0, Lda/k;->j0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lda/k;->f:LC1/G;

    iget-object v3, v2, LC1/G;->d:Ljava/lang/Object;

    check-cast v3, Lda/k;

    iget v3, v3, Lda/k;->m0:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Lua/a;->k(Z)V

    sget-object v3, Lda/x;->c:Lda/x;

    long-to-double p1, p1

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v5

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget p2, Lua/v;->a:I

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "npt=%.3f-"

    invoke-static {p2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Range"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v4, p1, p2}, LRb/i0;->f(I[Ljava/lang/Object;LC1/G;)LRb/i0;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {v2, p2, v1, p1, v0}, LC1/G;->f(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lda/w;

    move-result-object p1

    invoke-virtual {v2, p1}, LC1/G;->s(Lda/w;)V

    return-void
.end method
