.class public final LE4/n;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public e:Lee/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LE4/a;->f:LE4/a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    return-void
.end method


# virtual methods
.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 6

    instance-of v0, p1, LE4/o;

    if-eqz v0, :cond_0

    check-cast p1, LE4/o;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/StoryDto;

    iget-object v0, p0, LE4/n;->e:Lee/l;

    iget-object v1, p1, LE4/o;->u:LZ1/X9;

    iput-object p2, v1, LZ1/X9;->v0:Laz/azerconnect/data/models/dto/StoryDto;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, LZ1/X9;->w0:J

    const-wide/16 v4, 0x2

    or-long/2addr v2, v4

    iput-wide v2, v1, LZ1/X9;->w0:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/StoryDto;->isWatch()Landroidx/databinding/i;

    move-result-object v1

    new-instance v2, LA3/h;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p1}, LA3/h;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, LI7/m;->h(Landroidx/databinding/i;Lee/l;)V

    iget-object p1, p1, LE4/o;->u:LZ1/X9;

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string v1, "getRoot(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB6/c;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p2}, LB6/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-static {p1, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, LE4/o;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LZ1/X9;->x0:I

    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0d019f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v2, v1}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/X9;

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LE4/o;

    invoke-direct {p2, p1}, LE4/o;-><init>(LZ1/X9;)V

    return-object p2
.end method
