.class public final LFd/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LFd/c;->a:I

    iput-object p2, p0, LFd/c;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LFd/c;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LFd/c;->b:Ljava/lang/Object;

    check-cast p1, Lxe/h;

    invoke-virtual {p1}, Lxe/h;->b()V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, LRd/p;->a:LRd/p;

    iget-object v0, p0, LFd/c;->b:Ljava/lang/Object;

    check-cast v0, Lpe/g;

    invoke-virtual {v0, p1}, Lpe/g;->resumeWith(Ljava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lm1/r;

    const-string v3, "loadStates"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LFd/c;->b:Ljava/lang/Object;

    check-cast v3, LF7/l;

    const-string v4, "loadState"

    iget-object p1, p1, Lm1/r;->c:LX/b;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, LF7/l;->d:LX/b;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v3, LF7/l;->d:LX/b;

    invoke-static {v4}, LF7/l;->u(LX/b;)Z

    move-result v4

    invoke-static {p1}, LF7/l;->u(LX/b;)Z

    move-result v5

    iget-object v6, v3, Landroidx/recyclerview/widget/N;->a:Landroidx/recyclerview/widget/O;

    if-eqz v4, :cond_0

    if-nez v5, :cond_0

    invoke-virtual {v6, v0, v1}, Landroidx/recyclerview/widget/O;->f(II)V

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {v6, v0, v1}, Landroidx/recyclerview/widget/O;->e(II)V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v6, v0, v1, v2}, Landroidx/recyclerview/widget/O;->d(IILjava/lang/Object;)V

    :cond_2
    :goto_0
    iput-object p1, v3, LF7/l;->d:LX/b;

    :cond_3
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LFd/c;->b:Ljava/lang/Object;

    check-cast p1, Lm1/j1;

    iget-object p1, p1, Lm1/j1;->a:Lre/d;

    invoke-virtual {p1, v2, v0}, Lre/d;->k(Ljava/lang/Throwable;Z)Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LFd/c;->b:Ljava/lang/Object;

    check-cast p1, LE/l;

    iget-object p1, p1, LE/l;->c:Ljava/lang/Object;

    check-cast p1, Lse/S;

    invoke-virtual {p1, v2}, Lse/S;->n(Ljava/lang/Object;)Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFd/c;->b:Ljava/lang/Object;

    check-cast v0, Li1/E;

    iget-object v2, v0, Li1/E;->d:Ljava/util/ArrayList;

    iget-object v3, v0, Li1/E;->h:Ljava/lang/Object;

    invoke-interface {v3}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/B;

    iget-object v5, v5, Li1/B;->b:Ljava/util/ArrayList;

    invoke-static {v5, v4}, LSd/q;->k(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_4
    invoke-static {v4, v2}, LSd/k;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, Li1/E;->k:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LSd/k;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFd/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v1, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LL0/J;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LSd/k;->n(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LFd/c;->b:Ljava/lang/Object;

    check-cast p1, LD/t;

    iget-object p1, p1, LD/t;->j:Landroidx/concurrent/futures/m;

    return-object p1

    :pswitch_7
    iget-object v0, p0, LFd/c;->b:Ljava/lang/Object;

    check-cast v0, LSd/d;

    if-ne p1, v0, :cond_5

    const-string p1, "(this Collection)"

    goto :goto_2

    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, LFd/c;->b:Ljava/lang/Object;

    check-cast v0, LR0/F;

    iget-object v0, v0, LR0/F;->f:Lse/Z;

    new-instance v1, LR0/i;

    invoke-direct {v1, p1}, LR0/i;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    sget-object p1, LR0/F;->j0:Ljava/lang/Object;

    iget-object v0, p0, LFd/c;->b:Ljava/lang/Object;

    check-cast v0, LR0/F;

    monitor-enter p1

    :try_start_0
    sget-object v1, LR0/F;->Z:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, LR0/F;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LFd/c;->b:Ljava/lang/Object;

    check-cast v0, LJ1/k;

    if-nez p1, :cond_8

    iget-object p1, v0, LJ1/k;->a:LU1/k;

    invoke-virtual {p1}, LU1/i;->isDone()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_9

    iget-object p1, v0, LJ1/k;->a:LU1/k;

    invoke-virtual {p1, v1}, LU1/i;->cancel(Z)Z

    goto :goto_5

    :cond_9
    iget-object v0, v0, LJ1/k;->a:LU1/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move-object p1, v1

    :goto_4
    invoke-virtual {v0, p1}, LU1/k;->j(Ljava/lang/Throwable;)Z

    :goto_5
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/text/Editable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFd/c;->b:Ljava/lang/Object;

    check-cast v0, LFd/c;

    invoke-virtual {v0, p1}, LFd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/text/Editable;

    iget-object p1, p0, LFd/c;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/databinding/g;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Landroidx/databinding/g;->B()V

    :cond_b
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_c
    check-cast p1, LCd/a;

    const-string v3, "model"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LFd/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/samid/story/utils/widget/StoryView;

    iget-object v4, v3, Lcom/samid/story/utils/widget/StoryView;->x0:Lu9/t0;

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Lu9/t0;->D0()V

    invoke-virtual {v4}, Lu9/t0;->l()Z

    move-result v5

    iget-object v6, v4, Lu9/t0;->j0:Lu9/c;

    invoke-virtual {v6, v1, v5}, Lu9/c;->c(IZ)I

    iget-object v5, v4, Lu9/t0;->e:Lu9/v;

    invoke-virtual {v5, v2}, Lu9/v;->E0(Lu9/l;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lu9/t0;->A0:Ljava/util/List;

    :goto_6
    iput-object v2, v3, Lcom/samid/story/utils/widget/StoryView;->x0:Lu9/t0;

    invoke-virtual {v3}, Lcom/samid/story/utils/widget/StoryView;->getOnStoryChanged()Lee/l;

    move-result-object v2

    invoke-interface {v2, p1}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/samid/story/utils/widget/StoryView;->o(Lcom/samid/story/utils/widget/StoryView;)LDd/b;

    move-result-object v2

    iget-object v2, v2, LDd/b;->b:Landroid/widget/ImageView;

    iget-object v4, p1, LCd/a;->d:Ljava/lang/String;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    move v5, v0

    goto :goto_8

    :cond_e
    :goto_7
    move v5, v1

    :goto_8
    const/16 v6, 0x8

    if-eqz v5, :cond_f

    move v5, v0

    goto :goto_9

    :cond_f
    move v5, v6

    :goto_9
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Lcom/samid/story/utils/widget/StoryView;->o(Lcom/samid/story/utils/widget/StoryView;)LDd/b;

    move-result-object v2

    iget-object v2, v2, LDd/b;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_10

    goto :goto_a

    :cond_10
    move v5, v0

    goto :goto_b

    :cond_11
    :goto_a
    move v5, v1

    :goto_b
    if-nez v5, :cond_12

    move v5, v0

    goto :goto_c

    :cond_12
    move v5, v6

    :goto_c
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    invoke-static {v3}, Lcom/samid/story/utils/widget/StoryView;->o(Lcom/samid/story/utils/widget/StoryView;)LDd/b;

    move-result-object v2

    iget-object v2, v2, LDd/b;->g:Lcom/google/android/material/button/MaterialButton;

    iget-boolean v5, p1, LCd/a;->h:Z

    if-eqz v5, :cond_13

    move v7, v0

    goto :goto_d

    :cond_13
    move v7, v6

    :goto_d
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Lcom/samid/story/utils/widget/StoryView;->t(Lcom/samid/story/utils/widget/StoryView;)V

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_e

    :cond_14
    move v1, v0

    :cond_15
    :goto_e
    if-nez v1, :cond_16

    invoke-static {v3, p1}, Lcom/samid/story/utils/widget/StoryView;->q(Lcom/samid/story/utils/widget/StoryView;LCd/a;)V

    goto :goto_f

    :cond_16
    invoke-static {v3, p1}, Lcom/samid/story/utils/widget/StoryView;->p(Lcom/samid/story/utils/widget/StoryView;LCd/a;)V

    :goto_f
    invoke-static {v3}, Lcom/samid/story/utils/widget/StoryView;->o(Lcom/samid/story/utils/widget/StoryView;)LDd/b;

    move-result-object v1

    iget-object v1, v1, LDd/b;->d:Lcom/samid/story/utils/widget/StoryViewHeader;

    iget-boolean p1, p1, LCd/a;->g:Z

    invoke-virtual {v1, p1}, Lcom/samid/story/utils/widget/StoryViewHeader;->setProfileImageVisible(Z)V

    invoke-static {v3}, Lcom/samid/story/utils/widget/StoryView;->o(Lcom/samid/story/utils/widget/StoryView;)LDd/b;

    move-result-object p1

    iget-object p1, p1, LDd/b;->h:Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_17

    goto :goto_10

    :cond_17
    move v0, v6

    :goto_10
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
