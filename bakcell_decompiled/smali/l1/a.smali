.class public final Ll1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/s;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LS1/c;

.field public c:Ll/a;

.field public d:Landroid/animation/ObjectAnimator;

.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LS1/c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll1/a;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Ll1/a;->b:LS1/c;

    return-void
.end method

.method public constructor <init>(Laz/azerconnect/bakcell/ui/main/MainActivity;LS1/c;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ll1/a;->e:I

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/j;->e()Landroidx/appcompat/app/p;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/B;->z()Landroid/content/Context;

    move-result-object v0

    .line 8
    const-string v1, "checkNotNull(activity.dr\u2026 }.actionBarThemedContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v0, p2}, Ll1/a;-><init>(Landroid/content/Context;LS1/c;)V

    .line 10
    iput-object p1, p0, Ll1/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/MaterialToolbar;LS1/c;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ll1/a;->e:I

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "toolbar.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Ll1/a;-><init>(Landroid/content/Context;LS1/c;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ll1/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Li1/y;Li1/I;Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, Ll1/a;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Ll1/a;->b(Li1/y;Li1/I;Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/a;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    iget-object p1, p1, Li1/y;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ll1/a;->b(Li1/y;Li1/I;Landroid/os/Bundle;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Li1/y;Li1/I;Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Ll1/a;->f:Ljava/lang/Object;

    const/4 v2, 0x1

    const-string v3, "controller"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "destination"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Li1/e;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ll1/a;->a:Landroid/content/Context;

    iget-object v3, p2, Li1/I;->d:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object p3, v4

    goto/16 :goto_2

    :cond_1
    const-string v5, "\\{(.+?)\\}"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz p3, :cond_4

    invoke-virtual {p3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, ""

    invoke-virtual {v5, v6, v8}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    if-eqz v7, :cond_2

    iget-object v8, p2, Li1/I;->X:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1/i;

    if-eqz v8, :cond_2

    iget-object v8, v8, Li1/i;->a:Li1/a0;

    goto :goto_1

    :cond_2
    move-object v8, v4

    :goto_1
    sget-object v9, Li1/a0;->c:Li1/U;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(bundle.getInt(argName))"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    invoke-virtual {p3, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not find \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to fill label \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_2
    if-eqz p3, :cond_7

    iget v3, p0, Ll1/a;->e:I

    packed-switch v3, :pswitch_data_0

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_0
    check-cast v1, Laz/azerconnect/bakcell/ui/main/MainActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/j;->f()LWa/B;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, p3}, LWa/B;->u(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Activity "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not have an ActionBar set via setSupportActionBar()"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_3
    iget-object p3, p0, Ll1/a;->b:LS1/c;

    sget v1, Li1/I;->j0:I

    sget-object v1, Li1/c;->X:Li1/c;

    invoke-static {p2, v1}, Lme/h;->c(Ljava/lang/Object;Lee/l;)Lme/f;

    move-result-object v1

    invoke-interface {v1}, Lme/f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/I;

    iget v5, v3, Li1/I;->Y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p3, LS1/c;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v2, :cond_8

    instance-of v5, v3, Li1/L;

    if-eqz v5, :cond_9

    iget v5, p2, Li1/I;->Y:I

    sget v6, Li1/L;->n0:I

    check-cast v3, Li1/L;

    invoke-static {v3}, LWa/l3;->a(Li1/L;)Li1/I;

    move-result-object v3

    iget v3, v3, Li1/I;->Y:I

    if-ne v5, v3, :cond_8

    :cond_9
    invoke-virtual {p0, v4, v0}, Ll1/a;->c(Ll/a;I)V

    goto :goto_5

    :cond_a
    iget-object p2, p0, Ll1/a;->c:Ll/a;

    if-eqz p2, :cond_b

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p3, LRd/g;

    invoke-direct {p3, p2, p1}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    new-instance p2, Ll/a;

    invoke-direct {p2, p1}, Ll/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ll1/a;->c:Ll/a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p3, LRd/g;

    invoke-direct {p3, p2, p1}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object p1, p3, LRd/g;->a:Ljava/lang/Object;

    check-cast p1, Ll/a;

    iget-object p2, p3, LRd/g;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const p3, 0x7f1405c7

    invoke-virtual {p0, p1, p3}, Ll1/a;->c(Ll/a;I)V

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_d

    iget p2, p1, Ll/a;->i:F

    iget-object v1, p0, Ll1/a;->d:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_c
    const-string v1, "progress"

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput p2, v3, v0

    aput p3, v3, v2

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Ll1/a;->d:Landroid/animation/ObjectAnimator;

    const-string p2, "null cannot be cast to non-null type android.animation.ObjectAnimator"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_5

    :cond_d
    invoke-virtual {p1, p3}, Ll/a;->setProgress(F)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ll/a;I)V
    .locals 3

    iget v0, p0, Ll1/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll1/a;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    invoke-static {v0, p1}, LC1/A;->a(Landroid/view/ViewGroup;LC1/w;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ll1/a;->f:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/j;->f()LWa/B;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, LWa/B;->o(Z)V

    invoke-virtual {v0}, Landroidx/appcompat/app/j;->e()Landroidx/appcompat/app/p;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/appcompat/app/B;->C()V

    iget-object v0, v0, Landroidx/appcompat/app/B;->o0:LWa/B;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LWa/B;->q(Ll/a;)V

    invoke-virtual {v0, p2}, LWa/B;->p(I)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Activity "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not have an ActionBar set via setSupportActionBar()"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
