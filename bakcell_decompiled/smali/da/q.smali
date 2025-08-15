.class public final Lda/q;
.super LW9/a;
.source "SourceFile"


# instance fields
.field public final X:Lu9/N;

.field public final Y:LY9/l;

.field public final Z:Ljava/lang/String;

.field public final j0:Landroid/net/Uri;

.field public k0:J

.field public l0:Z

.field public m0:Z

.field public n0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.rtsp"

    invoke-static {v0}, Lu9/C;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lu9/N;LY9/l;)V
    .locals 0

    invoke-direct {p0}, LW9/a;-><init>()V

    iput-object p1, p0, Lda/q;->X:Lu9/N;

    iput-object p2, p0, Lda/q;->Y:LY9/l;

    const-string p2, "ExoPlayerLib/2.16.1"

    iput-object p2, p0, Lda/q;->Z:Ljava/lang/String;

    iget-object p1, p1, Lu9/N;->b:Lu9/L;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lu9/L;->a:Landroid/net/Uri;

    iput-object p1, p0, Lda/q;->j0:Landroid/net/Uri;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lda/q;->k0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lda/q;->n0:Z

    return-void
.end method


# virtual methods
.method public final b(LW9/z;Lta/r;J)LW9/x;
    .locals 6

    new-instance p1, Lda/p;

    new-instance v4, Lcom/facebook/login/c;

    const/16 p3, 0x12

    invoke-direct {v4, p3, p0}, Lcom/facebook/login/c;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lda/q;->Y:LY9/l;

    iget-object v3, p0, Lda/q;->j0:Landroid/net/Uri;

    iget-object v5, p0, Lda/q;->Z:Ljava/lang/String;

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lda/p;-><init>(Lta/r;LY9/l;Landroid/net/Uri;Lcom/facebook/login/c;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g()Lu9/N;
    .locals 1

    iget-object v0, p0, Lda/q;->X:Lu9/N;

    return-object v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final j(Lta/U;)V
    .locals 0

    invoke-virtual {p0}, Lda/q;->t()V

    return-void
.end method

.method public final l(LW9/x;)V
    .locals 5

    check-cast p1, Lda/p;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lda/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda/o;

    iget-boolean v2, v1, Lda/o;->e:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    iget-object v4, v1, Lda/o;->b:Lta/K;

    invoke-virtual {v4, v2}, Lta/K;->e(Lta/I;)V

    iget-object v2, v1, Lda/o;->c:LW9/Z;

    invoke-virtual {v2}, LW9/Z;->z()V

    iput-boolean v3, v1, Lda/o;->e:Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lda/p;->d:Lda/k;

    invoke-static {v0}, Lua/v;->h(Ljava/io/Closeable;)V

    iput-boolean v3, p1, Lda/p;->p0:Z

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 7

    new-instance v6, LW9/e0;

    iget-wide v1, p0, Lda/q;->k0:J

    iget-boolean v3, p0, Lda/q;->l0:Z

    iget-boolean v4, p0, Lda/q;->m0:Z

    iget-object v5, p0, Lda/q;->X:Lu9/N;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LW9/e0;-><init>(JZZLu9/N;)V

    iget-boolean v0, p0, Lda/q;->n0:Z

    if-eqz v0, :cond_0

    new-instance v0, LW9/S;

    const/4 v1, 0x1

    invoke-direct {v0, v6, v1}, LW9/S;-><init>(Lu9/z0;I)V

    move-object v6, v0

    :cond_0
    invoke-virtual {p0, v6}, LW9/a;->k(Lu9/z0;)V

    return-void
.end method
