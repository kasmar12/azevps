.class public final LF7/o;
.super LI1/i;
.source "SourceFile"


# instance fields
.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/G;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LI1/i;-><init>(Landroidx/fragment/app/G;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF7/o;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, LF7/o;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final w(I)Landroidx/fragment/app/G;
    .locals 1

    iget-object v0, p0, LF7/o;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/G;

    return-object p1
.end method
