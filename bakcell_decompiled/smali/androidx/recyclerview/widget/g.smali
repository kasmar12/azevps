.class public final Landroidx/recyclerview/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/f;

.field public final b:Landroidx/recyclerview/widget/z0;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/IdentityHashMap;

.field public final e:Ljava/util/ArrayList;

.field public f:LP8/o;

.field public final g:I

.field public final h:LZ1/I0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/IdentityHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/ArrayList;

    new-instance v0, LP8/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/g;->f:LP8/o;

    iput-object p1, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    new-instance p1, Landroidx/recyclerview/widget/z0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p1, Landroidx/recyclerview/widget/z0;->b:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p1, Landroidx/recyclerview/widget/z0;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/z0;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/g;->g:I

    new-instance p1, LZ1/I0;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, LZ1/I0;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/g;->h:LZ1/I0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/F;

    iget-object v2, v1, Landroidx/recyclerview/widget/F;->c:Landroidx/recyclerview/widget/N;

    iget v2, v2, Landroidx/recyclerview/widget/N;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    iget v1, v1, Landroidx/recyclerview/widget/F;->e:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    iget v1, v0, Landroidx/recyclerview/widget/N;->c:I

    if-eq v3, v1, :cond_3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/N;->t(I)V

    :cond_3
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/F;)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/F;

    if-eq v2, p1, :cond_0

    iget v2, v2, Landroidx/recyclerview/widget/F;->e:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c(I)LP8/o;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->f:LP8/o;

    iget-boolean v1, v0, LP8/o;->a:Z

    if-eqz v1, :cond_0

    new-instance v0, LP8/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LP8/o;->a:Z

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, p1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/F;

    iget v4, v3, Landroidx/recyclerview/widget/F;->e:I

    if-le v4, v2, :cond_1

    iput-object v3, v0, LP8/o;->c:Ljava/lang/Object;

    iput v2, v0, LP8/o;->b:I

    goto :goto_2

    :cond_1
    sub-int/2addr v2, v4

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, v0, LP8/o;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/F;

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find wrapper for "

    invoke-static {p1, v1}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroidx/recyclerview/widget/l0;)Landroidx/recyclerview/widget/F;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/F;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find wrapper for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
