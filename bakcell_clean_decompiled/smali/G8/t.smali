.class public LG8/t;
.super Landroidx/fragment/app/G;
.source "SourceFile"


# instance fields
.field public final a:LG8/a;

.field public final b:Lg8/c;

.field public final c:Ljava/util/HashSet;

.field public d:LG8/t;

.field public e:Lcom/bumptech/glide/n;

.field public f:Landroidx/fragment/app/G;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LG8/a;

    invoke-direct {v0}, LG8/a;-><init>()V

    invoke-direct {p0}, Landroidx/fragment/app/G;-><init>()V

    new-instance v1, Lg8/c;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lg8/c;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LG8/t;->b:Lg8/c;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LG8/t;->c:Ljava/util/HashSet;

    iput-object v0, p0, LG8/t;->a:LG8/a;

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Landroidx/fragment/app/l0;)V
    .locals 2

    iget-object v0, p0, LG8/t;->d:LG8/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LG8/t;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v1, p0, LG8/t;->d:LG8/t;

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p1

    iget-object p1, p1, Lcom/bumptech/glide/b;->X:LG8/l;

    invoke-virtual {p1, p2, v1}, LG8/l;->i(Landroidx/fragment/app/l0;Landroidx/fragment/app/G;)LG8/t;

    move-result-object p1

    iput-object p1, p0, LG8/t;->d:LG8/t;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/G;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LG8/t;->d:LG8/t;

    iget-object p1, p1, LG8/t;->c:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/G;->onAttach(Landroid/content/Context;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getFragmentManager()Landroidx/fragment/app/l0;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_2

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Unable to register fragment with root, ancestor detached"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, LG8/t;->g(Landroid/content/Context;Landroidx/fragment/app/l0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/G;->onDestroy()V

    iget-object v0, p0, LG8/t;->a:LG8/a;

    invoke-virtual {v0}, LG8/a;->a()V

    iget-object v0, p0, LG8/t;->d:LG8/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, LG8/t;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LG8/t;->d:LG8/t;

    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/G;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, LG8/t;->f:Landroidx/fragment/app/G;

    iget-object v1, p0, LG8/t;->d:LG8/t;

    if-eqz v1, :cond_0

    iget-object v1, v1, LG8/t;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v0, p0, LG8/t;->d:LG8/t;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/G;->onStart()V

    const/4 v0, 0x1

    iget-object v1, p0, LG8/t;->a:LG8/a;

    iput-boolean v0, v1, LG8/a;->b:Z

    iget-object v0, v1, LG8/a;->a:Ljava/util/Set;

    invoke-static {v0}, LN8/o;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG8/h;

    invoke-interface {v1}, LG8/h;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/G;->onStop()V

    const/4 v0, 0x0

    iget-object v1, p0, LG8/t;->a:LG8/a;

    iput-boolean v0, v1, LG8/a;->b:Z

    iget-object v0, v1, LG8/a;->a:Ljava/util/Set;

    invoke-static {v0}, LN8/o;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG8/h;

    invoke-interface {v1}, LG8/h;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/G;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LG8/t;->f:Landroidx/fragment/app/G;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
