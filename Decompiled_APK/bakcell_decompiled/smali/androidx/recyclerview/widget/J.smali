.class public final Landroidx/recyclerview/widget/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput p2, p0, Landroidx/recyclerview/widget/J;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/recyclerview/widget/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v4, v0, Landroidx/recyclerview/widget/J;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroidx/recyclerview/widget/T;

    if-eqz v4, :cond_b

    check-cast v4, Landroidx/recyclerview/widget/n;

    iget-object v5, v4, Landroidx/recyclerview/widget/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    iget-object v7, v4, Landroidx/recyclerview/widget/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    iget-object v9, v4, Landroidx/recyclerview/widget/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    iget-object v11, v4, Landroidx/recyclerview/widget/n;->i:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v6, :cond_0

    if-eqz v8, :cond_0

    if-eqz v12, :cond_0

    if-eqz v10, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    iget-wide v1, v4, Landroidx/recyclerview/widget/T;->d:J

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/l0;

    iget-object v15, v14, Landroidx/recyclerview/widget/l0;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    move-object/from16 v16, v13

    iget-object v13, v4, Landroidx/recyclerview/widget/n;->q:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroidx/recyclerview/widget/i;

    invoke-direct {v2, v4, v14, v0, v15}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/l0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    move-object/from16 v0, p0

    move-object/from16 v13, v16

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-nez v8, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v4, Landroidx/recyclerview/widget/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Landroidx/recyclerview/widget/h;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7, v0}, Landroidx/recyclerview/widget/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-nez v6, :cond_2

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/m;

    iget-object v0, v0, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/l0;

    iget-object v0, v0, Landroidx/recyclerview/widget/l0;->a:Landroid/view/View;

    sget-object v7, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroidx/recyclerview/widget/h;->run()V

    :cond_3
    :goto_1
    if-nez v10, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v4, Landroidx/recyclerview/widget/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Landroidx/recyclerview/widget/h;

    const/4 v7, 0x1

    invoke-direct {v5, v4, v7, v0}, Landroidx/recyclerview/widget/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-nez v6, :cond_4

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/l;

    iget-object v0, v0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/l0;

    iget-object v0, v0, Landroidx/recyclerview/widget/l0;->a:Landroid/view/View;

    sget-object v7, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroidx/recyclerview/widget/h;->run()V

    :cond_5
    :goto_2
    if-nez v12, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v4, Landroidx/recyclerview/widget/n;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Landroidx/recyclerview/widget/h;

    const/4 v7, 0x2

    invoke-direct {v5, v4, v7, v0}, Landroidx/recyclerview/widget/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v6, :cond_7

    if-eqz v8, :cond_7

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Landroidx/recyclerview/widget/h;->run()V

    goto :goto_6

    :cond_7
    :goto_3
    const-wide/16 v11, 0x0

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    move-wide v1, v11

    :goto_4
    if-nez v8, :cond_9

    iget-wide v6, v4, Landroidx/recyclerview/widget/T;->e:J

    goto :goto_5

    :cond_9
    move-wide v6, v11

    :goto_5
    if-nez v10, :cond_a

    iget-wide v11, v4, Landroidx/recyclerview/widget/T;->f:J

    :cond_a
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long/2addr v6, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/l0;

    iget-object v0, v0, Landroidx/recyclerview/widget/l0;->a:Landroid/view/View;

    sget-object v1, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_b
    :goto_6
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    return-void

    :pswitch_0
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    if-nez v0, :cond_d

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_7

    :cond_d
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    goto :goto_7

    :cond_e
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    :cond_f
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
