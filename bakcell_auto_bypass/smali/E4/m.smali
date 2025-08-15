.class public final LE4/m;
.super Landroidx/recyclerview/widget/Z;
.source "SourceFile"


# instance fields
.field public final a:LE4/l;

.field public final b:LA3/d;

.field public c:I


# direct methods
.method public constructor <init>(LE4/l;LA3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/m;->a:LE4/l;

    iput-object p2, p0, LE4/m;->b:LA3/d;

    const/4 p1, -0x1

    iput p1, p0, LE4/m;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/W;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LE4/m;->a:LE4/l;

    invoke-virtual {p2, p1}, LE4/l;->e(Landroidx/recyclerview/widget/W;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/W;->M(Landroid/view/View;)I

    move-result p1

    iget p2, p0, LE4/m;->c:I

    if-eq p2, p1, :cond_2

    iget-object p2, p0, LE4/m;->b:LA3/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, LA3/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, LE4/m;->c:I

    :cond_2
    :goto_0
    return-void
.end method
