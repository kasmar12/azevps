.class public abstract Landroidx/appcompat/app/j;
.super Landroidx/fragment/app/L;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/k;


# instance fields
.field public a:Landroidx/appcompat/app/B;


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->g()V

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->e()Landroidx/appcompat/app/p;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/B;

    invoke-virtual {v0}, Landroidx/appcompat/app/B;->x()V

    iget-object v1, v0, Landroidx/appcompat/app/B;->A0:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Landroidx/appcompat/app/B;->m0:Landroidx/appcompat/app/w;

    iget-object p2, v0, Landroidx/appcompat/app/B;->l0:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/w;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->e()Landroidx/appcompat/app/p;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/B;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/appcompat/app/B;->O0:Z

    iget v3, v1, Landroidx/appcompat/app/B;->S0:I

    const/16 v4, -0x64

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Landroidx/appcompat/app/p;->b:I

    :goto_0
    invoke-virtual {v1, p1, v3}, Landroidx/appcompat/app/B;->E(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1}, Landroidx/appcompat/app/p;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {p1}, Landroidx/appcompat/app/p;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_4

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_2

    sget-boolean v3, Landroidx/appcompat/app/p;->f:Z

    if-nez v3, :cond_7

    sget-object v3, Landroidx/appcompat/app/p;->a:LT1/n;

    new-instance v4, Landroidx/appcompat/app/l;

    invoke-direct {v4, p1, v0}, Landroidx/appcompat/app/l;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, LT1/n;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_2
    sget-object v3, Landroidx/appcompat/app/p;->Z:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Landroidx/appcompat/app/p;->c:LG0/d;

    if-nez v4, :cond_5

    sget-object v4, Landroidx/appcompat/app/p;->d:LG0/d;

    if-nez v4, :cond_3

    invoke-static {p1}, Lw0/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LG0/d;->a(Ljava/lang/String;)LG0/d;

    move-result-object v4

    sput-object v4, Landroidx/appcompat/app/p;->d:LG0/d;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    sget-object v4, Landroidx/appcompat/app/p;->d:LG0/d;

    iget-object v4, v4, LG0/d;->a:LG0/e;

    iget-object v4, v4, LG0/e;->a:Landroid/os/LocaleList;

    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    monitor-exit v3

    goto :goto_4

    :cond_4
    sget-object v4, Landroidx/appcompat/app/p;->d:LG0/d;

    sput-object v4, Landroidx/appcompat/app/p;->c:LG0/d;

    goto :goto_2

    :cond_5
    sget-object v5, Landroidx/appcompat/app/p;->d:LG0/d;

    invoke-virtual {v4, v5}, LG0/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Landroidx/appcompat/app/p;->c:LG0/d;

    sput-object v4, Landroidx/appcompat/app/p;->d:LG0/d;

    iget-object v4, v4, LG0/d;->a:LG0/e;

    iget-object v4, v4, LG0/e;->a:Landroid/os/LocaleList;

    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lw0/e;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_2
    monitor-exit v3

    goto :goto_4

    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_4
    invoke-static {p1}, Landroidx/appcompat/app/B;->p(Landroid/content/Context;)LG0/d;

    move-result-object v3

    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-static {p1, v1, v3, v5, v0}, Landroidx/appcompat/app/B;->t(Landroid/content/Context;ILG0/d;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v4

    :try_start_1
    move-object v6, p1

    check-cast v6, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_b

    :catch_0
    :cond_8
    instance-of v4, p1, Ln/c;

    if-eqz v4, :cond_9

    invoke-static {p1, v1, v3, v5, v0}, Landroidx/appcompat/app/B;->t(Landroid/content/Context;ILG0/d;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    :try_start_2
    move-object v4, p1

    check-cast v4, Ln/c;

    invoke-virtual {v4, v0}, Ln/c;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_b

    :catch_1
    :cond_9
    sget-boolean v0, Landroidx/appcompat/app/B;->j1:Z

    if-nez v0, :cond_a

    goto/16 :goto_b

    :cond_a
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x0

    iput v4, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    iput v7, v0, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v0, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v7

    if-nez v7, :cond_20

    new-instance v7, Landroid/content/res/Configuration;

    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v0, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_5

    :cond_b
    iget v4, v0, Landroid/content/res/Configuration;->fontScale:F

    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_c

    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    :cond_c
    iget v4, v0, Landroid/content/res/Configuration;->mcc:I

    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    if-eq v4, v8, :cond_d

    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    :cond_d
    iget v4, v0, Landroid/content/res/Configuration;->mnc:I

    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    if-eq v4, v8, :cond_e

    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    :cond_e
    invoke-static {v0, v6, v7}, Landroidx/appcompat/app/u;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v4, v0, Landroid/content/res/Configuration;->touchscreen:I

    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v4, v8, :cond_f

    iput v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    :cond_f
    iget v4, v0, Landroid/content/res/Configuration;->keyboard:I

    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    if-eq v4, v8, :cond_10

    iput v8, v7, Landroid/content/res/Configuration;->keyboard:I

    :cond_10
    iget v4, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v4, v8, :cond_11

    iput v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_11
    iget v4, v0, Landroid/content/res/Configuration;->navigation:I

    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    if-eq v4, v8, :cond_12

    iput v8, v7, Landroid/content/res/Configuration;->navigation:I

    :cond_12
    iget v4, v0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v4, v8, :cond_13

    iput v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_13
    iget v4, v0, Landroid/content/res/Configuration;->orientation:I

    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v8, :cond_14

    iput v8, v7, Landroid/content/res/Configuration;->orientation:I

    :cond_14
    iget v4, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0xf

    if-eq v4, v8, :cond_15

    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_15
    iget v4, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0xc0

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0xc0

    if-eq v4, v8, :cond_16

    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_16
    iget v4, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0x30

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0x30

    if-eq v4, v8, :cond_17

    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_17
    iget v4, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0x300

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0x300

    if-eq v4, v8, :cond_18

    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_18
    iget v4, v0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0x3

    iget v8, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v8, v8, 0x3

    if-eq v4, v8, :cond_19

    iget v4, v7, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->colorMode:I

    :cond_19
    iget v4, v0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0xc

    iget v8, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v8, v8, 0xc

    if-eq v4, v8, :cond_1a

    iget v4, v7, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->colorMode:I

    :cond_1a
    iget v4, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0xf

    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0xf

    if-eq v4, v8, :cond_1b

    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    :cond_1b
    iget v4, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0x30

    if-eq v4, v8, :cond_1c

    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    :cond_1c
    iget v4, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v4, v8, :cond_1d

    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_1d
    iget v4, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v4, v8, :cond_1e

    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_1e
    iget v4, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v4, v8, :cond_1f

    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_1f
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v0, v4, :cond_21

    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_5

    :cond_20
    move-object v7, v5

    :cond_21
    :goto_5
    invoke-static {p1, v1, v3, v7, v2}, Landroidx/appcompat/app/B;->t(Landroid/content/Context;ILG0/d;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Ln/c;

    const v3, 0x7f15028a

    invoke-direct {v1, p1, v3}, Ln/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Ln/c;->a(Landroid/content/res/Configuration;)V

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz p1, :cond_25

    invoke-virtual {v1}, Ln/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_22

    invoke-static {p1}, Lz0/j;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_a

    :cond_22
    sget-object v0, Lz0/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    sget-boolean v3, Lz0/b;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v3, :cond_23

    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    const/4 v4, 0x0

    sget-object v4, LPa/iC/DVfybZaaUrSj;->QyArz:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lz0/b;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_9

    :catch_2
    move-exception v3

    :try_start_6
    const-string v4, "ResourcesCompat"

    const-string v6, "Failed to retrieve rebase() method"

    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    sput-boolean v2, Lz0/b;->g:Z

    :cond_23
    sget-object v2, Lz0/b;->f:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_24

    :try_start_7
    invoke-virtual {v2, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :catch_3
    move-exception p1

    goto :goto_7

    :catch_4
    move-exception p1

    :goto_7
    :try_start_8
    const-string v2, "ResourcesCompat"

    const-string v3, "Failed to invoke rebase() method via reflection"

    invoke-static {v2, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v5, Lz0/b;->f:Ljava/lang/reflect/Method;

    :cond_24
    :goto_8
    monitor-exit v0

    goto :goto_a

    :goto_9
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1

    :catch_5
    :cond_25
    :goto_a
    move-object p1, v1

    :goto_b
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->f()LWa/B;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LWa/B;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->f()LWa/B;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LWa/B;->l(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lw0/h;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()Landroidx/appcompat/app/p;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/app/B;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/appcompat/app/p;->a:LT1/n;

    new-instance v0, Landroidx/appcompat/app/B;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0, p0}, Landroidx/appcompat/app/B;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/k;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/app/B;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/app/B;

    return-object v0
.end method

.method public final f()LWa/B;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->e()Landroidx/appcompat/app/p;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/B;

    invoke-virtual {v0}, Landroidx/appcompat/app/B;->C()V

    iget-object v0, v0, Landroidx/appcompat/app/B;->o0:LWa/B;

    return-object v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->e()Landroidx/appcompat/app/p;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/B;

    invoke-virtual {v0}, Landroidx/appcompat/app/B;->x()V

    iget-object v0, v0, Landroidx/appcompat/app/B;->l0:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LWa/x4;->a(Landroid/view/View;Lu1/f;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LWa/V2;->a(Landroid/view/View;Lf/J;)V

    return-void
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->e()Landroidx/appcompat/app/p;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/B;

    iget-object v1, v0, Landroidx/appcompat/app/B;->p0:Ln/h;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/B;->C()V

    new-instance v1, Ln/h;

    iget-object v2, v0, Landroidx/appcompat/app/B;->o0:LWa/B;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LWa/B;->e()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/appcompat/app/B;->k0:Landroid/content/Context;

    :goto_0
    invoke-direct {v1, v2}, Ln/h;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Landroidx/appcompat/app/B;->p0:Ln/h;

    :cond_1
    iget-object v0, v0, Landroidx/appcompat/app/B;->p0:Ln/h;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    sget v0, Landroidx/appcompat/widget/q1;->a:I

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->e()Landroidx/appcompat/app/p;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/B;

    iget-object v1, v0, Landroidx/appcompat/app/B;->j0:Ljava/lang/Object;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/B;->C()V

    iget-object v1, v0, Landroidx/appcompat/app/B;->o0:LWa/B;

    instance-of v2, v1, Landroidx/appcompat/app/O;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/appcompat/app/B;->p0:Ln/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LWa/B;->j()V

    :cond_1
    iput-object v2, v0, Landroidx/appcompat/app/B;->o0:LWa/B;

    if-eqz p1, :cond_3

    new-instance v1, Landroidx/appcompat/app/J;

    iget-object v2, v0, Landroidx/appcompat/app/B;->j0:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Landroidx/appcompat/app/B;->q0:Ljava/lang/CharSequence;

    :goto_0
    iget-object v3, v0, Landroidx/appcompat/app/B;->m0:Landroidx/appcompat/app/w;

    invoke-direct {v1, p1, v2, v3}, Landroidx/appcompat/app/J;-><init>(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/CharSequence;Landroidx/appcompat/app/w;)V

    iput-object v1, v0, Landroidx/appcompat/app/B;->o0:LWa/B;

    iget-object v2, v0, Landroidx/appcompat/app/B;->m0:Landroidx/appcompat/app/w;

    iget-object v1, v1, Landroidx/appcompat/app/J;->c:LW0/a;

    iput-object v1, v2, Landroidx/appcompat/app/w;->b:LW0/a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Landroidx/appcompat/app/B;->m0:Landroidx/appcompat/app/w;

    iput-object v2, p1, Landroidx/appcompat/app/w;->b:LW0/a;

    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/app/B;->b()V

    :goto_2
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->e()Landroidx/appcompat/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/p;->b()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lf/r;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->e()Landroidx/appcompat/app/p;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/B;

    iget-boolean v0, p1, Landroidx/appcompat/app/B;->F0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/appcompat/app/B;->z0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/B;->C()V

    iget-object v0, p1, Landroidx/appcompat/app/B;->o0:LWa/B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LWa/B;->i()V

    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/w;->a()Landroidx/appcompat/widget/w;

    move-result-object v0

    iget-object v1, p1, Landroidx/appcompat/app/B;->k0:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/J0;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, Landroidx/appcompat/widget/J0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lj0/g;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p1, Landroidx/appcompat/app/B;->k0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p1, Landroidx/appcompat/app/B;->R0:Landroid/content/res/Configuration;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/B;->n(ZZ)Z

    return-void

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/L;->onDestroy()V

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->e()Landroidx/appcompat/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/p;->e()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/L;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/j;->f()LWa/B;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    if-ne p2, v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LWa/B;->d()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Ld2/a;

    invoke-static {p1}, LH/q;->e(Ld2/a;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, LVa/f4;->b(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Lf/r;->onBackPressed()V

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->e()Landroidx/appcompat/app/p;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/B;

    invoke-virtual {p1}, Landroidx/appcompat/app/B;->x()V

    return-void
.end method

.method public final onPostResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/L;->onPostResume()V

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->e()Landroidx/appcompat/app/p;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/B;

    invoke-virtual {v0}, Landroidx/appcompat/app/B;->C()V

    iget-object v0, v0, Landroidx/appcompat/app/B;->o0:LWa/B;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LWa/B;->r(Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/L;->onStart()V

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->e()Landroidx/appcompat/app/p;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/B;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/B;->n(ZZ)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/L;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->e()Landroidx/appcompat/app/p;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/B;

    invoke-virtual {v0}, Landroidx/appcompat/app/B;->C()V

    iget-object v0, v0, Landroidx/appcompat/app/B;->o0:LWa/B;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LWa/B;->r(Z)V

    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->e()Landroidx/appcompat/app/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/p;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->f()LWa/B;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LWa/B;->m()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/j;->g()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/j;->e()Landroidx/appcompat/app/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/p;->i(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/j;->g()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/j;->e()Landroidx/appcompat/app/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/p;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/j;->g()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/j;->e()Landroidx/appcompat/app/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/p;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->e()Landroidx/appcompat/app/p;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/B;

    iput p1, v0, Landroidx/appcompat/app/B;->T0:I

    return-void
.end method

.method public final supportInvalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->e()Landroidx/appcompat/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/p;->b()V

    return-void
.end method
