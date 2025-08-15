.class public final Li4/b;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public e:Lee/l;


# virtual methods
.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 7

    instance-of v0, p1, Li4/c;

    if-eqz v0, :cond_0

    check-cast p1, Li4/c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/BlockNumberDto;

    iget-object v0, p0, Li4/b;->e:Lee/l;

    const-string v1, "onItemClick"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Li4/c;->u:LZ1/q8;

    check-cast v1, LZ1/r8;

    iput-object p2, v1, LZ1/q8;->x0:Laz/azerconnect/data/models/dto/BlockNumberDto;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, LZ1/r8;->z0:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, v1, LZ1/r8;->z0:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BlockNumberDto;->getBlacklistMsisdn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lne/g;->N(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Li4/c;->u:LZ1/q8;

    iget-object v3, v2, LZ1/q8;->u0:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v4, LF7/t;

    invoke-direct {v4}, LF7/t;-><init>()V

    const/16 v5, 0x10

    invoke-static {v5}, LVa/b4;->b(I)I

    move-result v5

    iput v5, v4, LF7/t;->c:I

    iget-object v5, v2, LZ1/q8;->u0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f06009d

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    iput v5, v4, LF7/t;->b:I

    iget-object v5, v2, LZ1/q8;->u0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f090001

    invoke-static {v5, v6}, Lz0/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iput-object v5, v4, LF7/t;->e:Ljava/lang/Object;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "toUpperCase(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LZ1/q8;->u0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f060033

    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/16 v5, 0x8

    invoke-static {v5}, LVa/b4;->a(I)I

    move-result v5

    invoke-virtual {v4, v2, v5, v1}, LF7/t;->a(IILjava/lang/String;)LF7/u;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, Li4/c;->u:LZ1/q8;

    iget-object v1, v1, LZ1/q8;->w0:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "removeBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LV3/d;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3, p2}, LV3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v3, 0x1f4

    invoke-static {v1, v3, v4, v2}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object p1, p1, Li4/c;->u:LZ1/q8;

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

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

    sget p2, Li4/c;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LZ1/q8;->y0:I

    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0d015f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v2, v1}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/q8;

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Li4/c;

    invoke-direct {p2, p1}, Li4/c;-><init>(LZ1/q8;)V

    return-object p2
.end method
