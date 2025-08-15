.class public final LC5/c;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public e:Lee/l;

.field public f:Lee/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LC5/a;->f:LC5/a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    return-void
.end method


# virtual methods
.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 7

    instance-of v0, p1, LC5/e;

    if-eqz v0, :cond_0

    check-cast p1, LC5/e;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/FiberDto;

    iget-object v0, p0, LC5/c;->e:Lee/l;

    iget-object v1, p0, LC5/c;->f:Lee/l;

    iget-object p1, p1, LC5/e;->u:LZ1/R8;

    move-object v2, p1

    check-cast v2, LZ1/S8;

    iput-object p2, v2, LZ1/R8;->z0:Laz/azerconnect/data/models/dto/FiberDto;

    monitor-enter v2

    :try_start_0
    iget-wide v3, v2, LZ1/S8;->B0:J

    const-wide/16 v5, 0x1

    or-long/2addr v3, v5

    iput-wide v3, v2, LZ1/S8;->B0:J

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v2}, Landroidx/databinding/p;->B()V

    iget-object v2, p1, LZ1/R8;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/FiberDto;->getPriceWithPeriod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LZ1/R8;->w0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v3, "priceTxt"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/FiberDto;->getPeriodText()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-static {v4, v3}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f150223

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, LVa/s0;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, p1, LZ1/R8;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2}, Lcom/bumptech/glide/b;->d(Landroid/view/View;)Lcom/bumptech/glide/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/n;->o()Lcom/bumptech/glide/l;

    move-result-object v2

    iget-object v3, p1, LZ1/R8;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->C(Landroid/widget/ImageView;)V

    iget-object v2, p1, LZ1/R8;->u0:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "checkBtn"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LC5/d;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p2, v4}, LC5/d;-><init>(Lee/l;Laz/azerconnect/data/models/dto/FiberDto;I)V

    const-wide/16 v4, 0x1f4

    invoke-static {v2, v4, v5, v3}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string v1, "getRoot(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LC5/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p2, v2}, LC5/d;-><init>(Lee/l;Laz/azerconnect/data/models/dto/FiberDto;I)V

    invoke-static {p1, v4, v5, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
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

    sget p2, LC5/e;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LZ1/R8;->A0:I

    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0d0174

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v2, v1}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/R8;

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LC5/e;

    invoke-direct {p2, p1}, LC5/e;-><init>(LZ1/R8;)V

    return-object p2
.end method
