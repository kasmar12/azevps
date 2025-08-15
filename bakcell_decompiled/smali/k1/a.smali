.class public final synthetic Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/p0;


# instance fields
.field public final synthetic a:Lk1/e;


# direct methods
.method public synthetic constructor <init>(Lk1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/a;->a:Lk1/e;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/l0;Landroidx/fragment/app/G;)V
    .locals 2

    iget-object v0, p0, Lk1/a;->a:Lk1/e;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "childFragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lk1/e;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Landroidx/fragment/app/G;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lkotlin/jvm/internal/x;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v1, v0, Lk1/e;->f:Lk1/d;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-object p1, v0, Lk1/e;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Landroidx/fragment/app/G;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/x;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
