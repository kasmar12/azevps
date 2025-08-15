.class public final Lca/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/q;


# instance fields
.field public final synthetic a:Lca/c;


# direct methods
.method public constructor <init>(Lca/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/a;->a:Lca/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lca/a;->a:Lca/c;

    iget-object v0, v0, Lca/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/net/Uri;LE9/e;Z)Z
    .locals 9

    const/4 p3, 0x1

    iget-object v0, p0, Lca/a;->a:Lca/c;

    iget-object v1, v0, Lca/c;->l0:Lca/l;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, v0, Lca/c;->j0:Lca/f;

    sget v5, Lua/v;->a:I

    iget-object v1, v1, Lca/f;->e:Ljava/util/List;

    move v5, v2

    move v6, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v0, Lca/c;->d:Ljava/util/HashMap;

    if-ge v5, v7, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lca/e;

    iget-object v7, v7, Lca/e;->a:Landroid/net/Uri;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lca/b;

    if-eqz v7, :cond_0

    iget-wide v7, v7, Lca/b;->Y:J

    cmp-long v7, v3, v7

    if-gez v7, :cond_0

    add-int/2addr v6, p3

    :cond_0
    add-int/2addr v5, p3

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/material/internal/r;

    iget-object v3, v0, Lca/c;->j0:Lca/f;

    iget-object v3, v3, Lca/f;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, p3, v2, v3, v6}, Lcom/google/android/material/internal/r;-><init>(IIII)V

    iget-object p3, v0, Lca/c;->c:Lo9/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, Lo9/c;->m(Lcom/google/android/material/internal/r;LE9/e;)LK9/e;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p3, p2, LK9/e;->a:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    invoke-virtual {v8, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca/b;

    if-eqz p1, :cond_2

    iget-wide p2, p2, LK9/e;->b:J

    invoke-static {p1, p2, p3}, Lca/b;->a(Lca/b;J)Z

    :cond_2
    return v2
.end method
