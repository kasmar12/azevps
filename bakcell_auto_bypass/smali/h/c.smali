.class public final synthetic Lh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lh/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lh/a;

.field public final synthetic d:Li/b;


# direct methods
.method public synthetic constructor <init>(Lh/h;Ljava/lang/String;Lh/a;Li/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c;->a:Lh/h;

    iput-object p2, p0, Lh/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lh/c;->c:Lh/a;

    iput-object p4, p0, Lh/c;->d:Li/b;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    iget-object v0, p0, Lh/c;->a:Lh/h;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lh/c;->b:Ljava/lang/String;

    const-string v2, "$key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lh/c;->c:Lh/a;

    const-string v3, "$callback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lh/c;->d:Li/b;

    const-string v4, "$contract"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "<anonymous parameter 0>"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v4, v0, Lh/h;->e:Ljava/util/LinkedHashMap;

    if-ne p1, p2, :cond_1

    new-instance p1, Lh/d;

    invoke-direct {p1, v3, v2}, Lh/d;-><init>(Li/b;Lh/a;)V

    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lh/h;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p2}, Lh/a;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, v0, Lh/h;->g:Landroid/os/Bundle;

    invoke-static {p1, v1}, LVa/w0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/activity/result/ActivityResult;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p1, p2, Landroidx/activity/result/ActivityResult;->a:I

    iget-object p2, p2, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    invoke-virtual {v3, p1, p2}, Li/b;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lh/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, p2, :cond_2

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, p2, :cond_3

    invoke-virtual {v0, v1}, Lh/h;->f(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
