.class public final Lda/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/H;


# instance fields
.field public final a:I

.field public final b:Lda/r;

.field public final c:Lcom/facebook/login/c;

.field public final d:Lz9/m;

.field public final e:Landroid/os/Handler;

.field public final f:LY9/l;

.field public g:Lda/e;

.field public volatile h:Z

.field public volatile i:J

.field public volatile j:J


# direct methods
.method public constructor <init>(ILda/r;Lcom/facebook/login/c;Lz9/m;LY9/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lda/d;->a:I

    iput-object p2, p0, Lda/d;->b:Lda/r;

    iput-object p3, p0, Lda/d;->c:Lcom/facebook/login/c;

    iput-object p4, p0, Lda/d;->d:Lz9/m;

    const/4 p1, 0x0

    invoke-static {p1}, Lua/v;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lda/d;->e:Landroid/os/Handler;

    iput-object p5, p0, Lda/d;->f:LY9/l;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lda/d;->i:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lda/d;->f:LY9/l;

    iget v2, p0, Lda/d;->a:I

    invoke-virtual {v1, v2}, LY9/l;->r(I)Lda/c;

    move-result-object v0

    invoke-interface {v0}, Lda/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lda/d;->e:Landroid/os/Handler;

    new-instance v3, LA/f;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, v1, v0, v4}, LA/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Lz9/h;

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lz9/h;-><init>(Lta/j;JJ)V

    new-instance v2, Lda/e;

    iget-object v3, p0, Lda/d;->b:Lda/r;

    iget-object v3, v3, Lda/r;->a:Lda/i;

    iget v4, p0, Lda/d;->a:I

    invoke-direct {v2, v3, v4}, Lda/e;-><init>(Lda/i;I)V

    iput-object v2, p0, Lda/d;->g:Lda/e;

    iget-object v3, p0, Lda/d;->d:Lz9/m;

    invoke-virtual {v2, v3}, Lda/e;->g(Lz9/m;)V

    :cond_0
    iget-boolean v2, p0, Lda/d;->h:Z

    if-nez v2, :cond_2

    iget-wide v2, p0, Lda/d;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lda/d;->g:Lda/e;

    iget-wide v6, p0, Lda/d;->j:J

    iget-wide v8, p0, Lda/d;->i:J

    invoke-virtual {v2, v6, v7, v8, v9}, Lda/e;->a(JJ)V

    iput-wide v4, p0, Lda/d;->i:J

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lda/d;->g:Lda/e;

    new-instance v3, Lz9/n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v3}, Lda/e;->e(Lz9/l;Lz9/n;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    :cond_2
    invoke-static {v0}, LWa/w4;->a(Lta/m;)V

    return-void

    :goto_1
    invoke-static {v0}, LWa/w4;->a(Lta/m;)V

    throw v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lda/d;->h:Z

    return-void
.end method
