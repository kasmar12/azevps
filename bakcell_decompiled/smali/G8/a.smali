.class public final LG8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG8/g;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LG8/a;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LG8/a;->c:Z

    iget-object v0, p0, LG8/a;->a:Ljava/util/Set;

    invoke-static {v0}, LN8/o;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG8/h;

    invoke-interface {v1}, LG8/h;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(LG8/h;)V
    .locals 1

    iget-object v0, p0, LG8/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LG8/a;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LG8/h;->j()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LG8/a;->b:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, LG8/h;->onStart()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LG8/h;->e()V

    :goto_0
    return-void
.end method

.method public final l(LG8/h;)V
    .locals 1

    iget-object v0, p0, LG8/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
