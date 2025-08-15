.class public final synthetic Lw/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw/V;->a:I

    iput-object p2, p0, Lw/V;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    const/4 v2, 0x4

    const/16 v0, 0x1b

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v1, Lw/V;->b:Ljava/lang/Object;

    iget v6, v1, Lw/V;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0600a0

    invoke-static {v0, v2}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result v0

    const v2, 0x7f1404a3

    const/16 v3, 0x14

    invoke-static {v5, v2, v0, v4, v3}, LVa/s0;->d(Landroid/widget/TextView;IILg6/a;I)V

    return-void

    :pswitch_0
    check-cast v5, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;

    invoke-virtual {v5}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;->s()LZ1/T0;

    move-result-object v0

    iget-object v0, v0, LZ1/T0;->y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    return-void

    :pswitch_1
    check-cast v5, Lx/o;

    iget-object v0, v5, Lx/o;->b:Lw/n;

    invoke-static {v0}, Lw9/u;->h(Lw/n;)V

    return-void

    :pswitch_2
    check-cast v5, Lwa/k;

    iget-object v0, v5, Lwa/k;->k0:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v2, v5, Lwa/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu9/r0;

    iget-object v3, v3, Lu9/r0;->a:Lu9/t0;

    invoke-virtual {v3, v4}, Lu9/t0;->B0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, v5, Lwa/k;->j0:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    iput-object v4, v5, Lwa/k;->j0:Landroid/graphics/SurfaceTexture;

    iput-object v4, v5, Lwa/k;->k0:Landroid/view/Surface;

    return-void

    :pswitch_3
    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_d

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v4, v6, :cond_3

    sget-object v0, Lw0/d;->a:Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_7

    :cond_3
    sget-object v6, Lw0/d;->a:Ljava/lang/Class;

    const/4 v6, 0x1

    const/16 v7, 0x1a

    if-eq v4, v7, :cond_5

    if-ne v4, v0, :cond_4

    goto :goto_1

    :cond_4
    move v8, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v8, v6

    :goto_2
    sget-object v9, Lw0/d;->f:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_6

    if-nez v9, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object v8, Lw0/d;->e:Ljava/lang/reflect/Method;

    if-nez v8, :cond_7

    sget-object v8, Lw0/d;->d:Ljava/lang/reflect/Method;

    if-nez v8, :cond_7

    goto/16 :goto_6

    :cond_7
    :try_start_0
    sget-object v8, Lw0/d;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    goto/16 :goto_6

    :cond_8
    sget-object v8, Lw0/d;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v15

    new-instance v14, Lw0/c;

    invoke-direct {v14, v5}, Lw0/c;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v15, v14}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object v13, Lw0/d;->g:Landroid/os/Handler;

    :try_start_1
    new-instance v11, LUb/a;

    invoke-direct {v11, v14, v0, v10}, LUb/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eq v4, v7, :cond_b

    if-ne v4, v0, :cond_a

    goto :goto_3

    :cond_a
    move v6, v3

    :cond_b
    :goto_3
    if-eqz v6, :cond_c

    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object v4, v13

    move-object v13, v0

    move-object v6, v14

    move-object/from16 v14, v18

    move-object v7, v15

    move-object v15, v3

    move-object/from16 v17, v18

    :try_start_3
    filled-new-array/range {v10 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v4, v13

    move-object v6, v14

    move-object v7, v15

    goto :goto_5

    :cond_c
    move-object v4, v13

    move-object v6, v14

    move-object v7, v15

    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    new-instance v0, Ll6/i;

    invoke-direct {v0, v7, v2, v6}, Ll6/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :goto_5
    new-instance v3, Ll6/i;

    invoke-direct {v3, v7, v2, v6}, Ll6/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :goto_6
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    :cond_d
    :goto_7
    return-void

    :pswitch_4
    check-cast v5, Ljava/util/LinkedHashSet;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/l0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v2}, Lw/l0;->c(Lw/l0;)V

    goto :goto_8

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
