.class public final Landroidx/recyclerview/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/recyclerview/widget/h;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/recyclerview/widget/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/recyclerview/widget/h;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Landroidx/recyclerview/widget/h;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/C0;

    iget-object v2, v1, Landroidx/fragment/app/C0;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/d;

    iget v3, v2, Landroidx/recyclerview/widget/d;->g:I

    iget v4, v1, Landroidx/fragment/app/C0;->b:I

    if-ne v3, v4, :cond_0

    iget-object v3, v1, Landroidx/fragment/app/C0;->d:Ljava/util/List;

    iput-object v3, v2, Landroidx/recyclerview/widget/d;->e:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    iget-object v3, v0, Landroidx/recyclerview/widget/h;->b:Ljava/lang/Object;

    check-cast v3, LU/y;

    iget-object v4, v2, Landroidx/recyclerview/widget/d;->a:LU/M;

    invoke-virtual {v3, v4}, LU/y;->b(Landroidx/recyclerview/widget/E;)V

    iget-object v1, v1, Landroidx/fragment/app/C0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/d;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Landroidx/recyclerview/widget/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, Landroidx/recyclerview/widget/h;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/n;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/l0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Landroidx/recyclerview/widget/l0;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v7, v4, Landroidx/recyclerview/widget/n;->o:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-wide v8, v4, Landroidx/recyclerview/widget/T;->c:J

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Landroidx/recyclerview/widget/i;

    invoke-direct {v8, v4, v3, v5, v6}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/l0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v4, Landroidx/recyclerview/widget/n;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v1, v0, Landroidx/recyclerview/widget/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, Landroidx/recyclerview/widget/h;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/n;

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/l0;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move-object v9, v6

    goto :goto_2

    :cond_2
    iget-object v5, v5, Landroidx/recyclerview/widget/l0;->a:Landroid/view/View;

    move-object v9, v5

    :goto_2
    iget-object v5, v3, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/l0;

    if-eqz v5, :cond_3

    iget-object v5, v5, Landroidx/recyclerview/widget/l0;->a:Landroid/view/View;

    move-object v11, v5

    goto :goto_3

    :cond_3
    move-object v11, v6

    :goto_3
    iget-object v12, v4, Landroidx/recyclerview/widget/n;->r:Ljava/util/ArrayList;

    iget-wide v13, v4, Landroidx/recyclerview/widget/T;->f:J

    const/4 v15, 0x0

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v5, v3, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/l0;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v3, Landroidx/recyclerview/widget/l;->e:I

    iget v6, v3, Landroidx/recyclerview/widget/l;->c:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v5, v3, Landroidx/recyclerview/widget/l;->f:I

    iget v6, v3, Landroidx/recyclerview/widget/l;->d:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v8, v15}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    new-instance v7, Landroidx/recyclerview/widget/k;

    const/16 v16, 0x0

    move-object v5, v7

    move-object v6, v4

    move-object v15, v7

    move-object v7, v3

    move-object/from16 v17, v2

    move-object v2, v10

    move/from16 v10, v16

    invoke-direct/range {v5 .. v10}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/l;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v2, v15}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    :cond_4
    move-object/from16 v17, v2

    :goto_4
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v2, v3, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/l0;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v12, Landroidx/recyclerview/widget/k;

    const/4 v10, 0x1

    move-object v5, v12

    move-object v6, v4

    move-object v7, v3

    move-object v9, v11

    invoke-direct/range {v5 .. v10}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/l;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v2, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v4, Landroidx/recyclerview/widget/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v1, v0, Landroidx/recyclerview/widget/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, Landroidx/recyclerview/widget/h;->c:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Landroidx/recyclerview/widget/n;

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/m;

    iget-object v7, v3, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/l0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Landroidx/recyclerview/widget/l0;->a:Landroid/view/View;

    iget v4, v3, Landroidx/recyclerview/widget/m;->d:I

    iget v5, v3, Landroidx/recyclerview/widget/m;->b:I

    sub-int v8, v4, v5

    iget v4, v3, Landroidx/recyclerview/widget/m;->e:I

    iget v3, v3, Landroidx/recyclerview/widget/m;->c:I

    sub-int v10, v4, v3

    const/4 v3, 0x0

    if-eqz v8, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_7
    if-eqz v10, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    iget-object v3, v6, Landroidx/recyclerview/widget/n;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v3, v6, Landroidx/recyclerview/widget/T;->e:J

    invoke-virtual {v11, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Landroidx/recyclerview/widget/j;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/l0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v6, Landroidx/recyclerview/widget/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
