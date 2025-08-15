.class public final Ll1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/s;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Li1/y;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Li1/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/c;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ll1/c;->b:Li1/y;

    return-void
.end method


# virtual methods
.method public final a(Li1/y;Li1/I;Landroid/os/Bundle;)V
    .locals 3

    const-string p3, "controller"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "destination"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll1/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/navigation/l;

    if-nez p1, :cond_0

    iget-object p1, p0, Ll1/c;->b:Li1/y;

    iget-object p1, p1, Li1/y;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of p3, p2, Li1/e;

    if-eqz p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/navigation/l;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const-string p3, "view.menu"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const-string v2, "getItem(index)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {p2, v2}, LWa/D3;->a(Li1/I;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
