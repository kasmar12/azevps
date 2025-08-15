.class public final Ly4/b;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final e:LRd/k;

.field public final f:LRd/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Ly4/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly4/a;-><init>(Ly4/b;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Ly4/b;->e:LRd/k;

    new-instance v0, Ly4/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ly4/a;-><init>(Ly4/b;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Ly4/b;->f:LRd/k;

    return-void
.end method


# virtual methods
.method public final j()Ld2/r;
    .locals 1

    iget-object v0, p0, Ly4/b;->f:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/c;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ly4/b;->e:LRd/k;

    invoke-virtual {p1}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/r2;

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
