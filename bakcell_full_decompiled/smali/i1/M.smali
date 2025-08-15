.class public Li1/M;
.super Li1/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1/d0;"
    }
.end annotation

.annotation runtime Li1/c0;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Li1/e0;


# direct methods
.method public constructor <init>(Li1/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/M;->c:Li1/e0;

    return-void
.end method


# virtual methods
.method public final a()Li1/I;
    .locals 1

    new-instance v0, Li1/L;

    invoke-direct {v0, p0}, Li1/L;-><init>(Li1/M;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Li1/S;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/o;

    iget-object v1, v0, Li1/o;->b:Li1/I;

    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Li1/L;

    invoke-virtual {v0}, Li1/o;->a()Landroid/os/Bundle;

    move-result-object v0

    iget v2, v1, Li1/L;->l0:I

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "no start destination defined via app:startDestination for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v1, Li1/I;->Y:I

    if-eqz p2, :cond_0

    iget-object v0, v1, Li1/I;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v0, "the root navigation"

    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Li1/L;->o(IZ)Li1/I;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object p1, v1, Li1/L;->m0:Ljava/lang/String;

    if-nez p1, :cond_3

    iget p1, v1, Li1/L;->l0:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Li1/L;->m0:Ljava/lang/String;

    :cond_3
    iget-object p1, v1, Li1/L;->m0:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "navigation destination "

    const-string v1, " is not a direct child of this NavGraph"

    invoke-static {v0, p1, v1}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    iget-object v1, p0, Li1/M;->c:Li1/e0;

    iget-object v3, v2, Li1/I;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Li1/e0;->b(Ljava/lang/String;)Li1/d0;

    move-result-object v1

    invoke-virtual {p0}, Li1/d0;->b()Li1/f0;

    move-result-object v3

    invoke-virtual {v2, v0}, Li1/I;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    check-cast v3, Li1/r;

    iget-object v3, v3, Li1/r;->h:Li1/y;

    iget-object v4, v3, Li1/y;->a:Landroid/content/Context;

    invoke-virtual {v3}, Li1/y;->j()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    iget-object v3, v3, Li1/y;->o:Li1/A;

    invoke-static {v4, v2, v0, v5, v3}, Li1/j;->a(Landroid/content/Context;Li1/I;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Li1/b0;)Li1/o;

    move-result-object v0

    invoke-static {v0}, LSd/l;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Li1/d0;->d(Ljava/util/List;Li1/S;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method
