.class public final Landroidx/fragment/app/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/h0;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/l0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/l0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 8

    iget-object v6, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/l0;

    iget-object v0, v6, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-static {v7, v0}, Lk9/c;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    iput-object v0, v6, Landroidx/fragment/app/l0;->h:Landroidx/fragment/app/a;

    iget-object v0, v0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/u0;

    iget-object v1, v1, Landroidx/fragment/app/u0;->b:Landroidx/fragment/app/G;

    if-eqz v1, :cond_0

    iput-boolean v7, v1, Landroidx/fragment/app/G;->mTransitioning:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/l0;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    iget-object v1, v6, Landroidx/fragment/app/l0;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-static {v2}, Landroidx/fragment/app/l0;->G(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    iget-object p1, v6, Landroidx/fragment/app/l0;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/l;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/G;

    invoke-virtual {v2, v4, p2}, Lk1/l;->b(Landroidx/fragment/app/G;Z)V

    goto :goto_2

    :cond_4
    return v0
.end method
