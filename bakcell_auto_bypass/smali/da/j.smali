.class public final Lda/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public final synthetic c:Lda/k;


# direct methods
.method public constructor <init>(Lda/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/j;->c:Lda/k;

    const/4 p1, 0x0

    invoke-static {p1}, Lua/v;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lda/j;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lda/j;->b:Z

    iget-object v0, p0, Lda/j;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lda/j;->c:Lda/k;

    iget-object v1, v0, Lda/k;->f:LC1/G;

    iget-object v2, v0, Lda/k;->X:Landroid/net/Uri;

    iget-object v0, v0, Lda/k;->j0:Ljava/lang/String;

    sget-object v3, LRb/i0;->X:LRb/i0;

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v0, v3, v2}, LC1/G;->f(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lda/w;

    move-result-object v0

    invoke-virtual {v1, v0}, LC1/G;->s(Lda/w;)V

    iget-object v0, p0, Lda/j;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
