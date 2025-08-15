.class public final Lk1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lk1/e;


# direct methods
.method public constructor <init>(Lk1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/d;->a:Lk1/e;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk1/c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    iget-object v1, p0, Lk1/d;->a:Lk1/e;

    if-eq p2, v0, :cond_b

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p2, v0, :cond_8

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    check-cast p1, Landroidx/fragment/app/u;

    invoke-virtual {v1}, Li1/d0;->b()Li1/f0;

    move-result-object p2

    iget-object p2, p2, Li1/f0;->f:Lse/N;

    iget-object p2, p2, Lse/N;->a:Lse/L;

    check-cast p2, Lse/Z;

    invoke-virtual {p2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Li1/o;

    iget-object v3, v3, Li1/o;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_2
    check-cast v2, Li1/o;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Li1/d0;->b()Li1/f0;

    move-result-object p2

    invoke-virtual {p2, v2}, Li1/f0;->a(Li1/o;)V

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto/16 :goto_4

    :cond_4
    check-cast p1, Landroidx/fragment/app/u;

    invoke-virtual {p1}, Landroidx/fragment/app/u;->requireDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {v1}, Li1/d0;->b()Li1/f0;

    move-result-object p2

    iget-object p2, p2, Li1/f0;->e:Lse/N;

    iget-object p2, p2, Lse/N;->a:Lse/L;

    check-cast p2, Lse/Z;

    invoke-virtual {p2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/o;

    iget-object v2, v2, Li1/o;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    :goto_1
    invoke-static {v0, p2}, LSd/k;->r(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/o;

    invoke-static {p2}, LSd/k;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Dialog "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DialogFragmentNavigator"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-eqz v2, :cond_f

    const/4 p1, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lk1/e;->l(ILi1/o;Z)V

    goto/16 :goto_4

    :cond_8
    check-cast p1, Landroidx/fragment/app/u;

    invoke-virtual {v1}, Li1/d0;->b()Li1/f0;

    move-result-object p2

    iget-object p2, p2, Li1/f0;->f:Lse/N;

    iget-object p2, p2, Lse/N;->a:Lse/L;

    check-cast p2, Lse/Z;

    invoke-virtual {p2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Li1/o;

    iget-object v3, v3, Li1/o;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v2, v0

    goto :goto_2

    :cond_a
    check-cast v2, Li1/o;

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Li1/d0;->b()Li1/f0;

    move-result-object p1

    invoke-virtual {p1, v2}, Li1/f0;->a(Li1/o;)V

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/fragment/app/u;

    invoke-virtual {v1}, Li1/d0;->b()Li1/f0;

    move-result-object p2

    iget-object p2, p2, Li1/f0;->e:Lse/N;

    iget-object p2, p2, Lse/N;->a:Lse/L;

    check-cast p2, Lse/Z;

    invoke-virtual {p2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/o;

    iget-object v0, v0, Li1/o;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_e
    :goto_3
    invoke-virtual {p1}, Landroidx/fragment/app/u;->dismiss()V

    :cond_f
    :goto_4
    return-void
.end method
