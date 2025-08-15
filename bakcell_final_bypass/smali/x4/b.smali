.class public final Lx4/b;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public e:Lee/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lx4/a;->d:Lx4/a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    return-void
.end method


# virtual methods
.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 8

    instance-of v0, p1, Lx4/d;

    if-eqz v0, :cond_9

    check-cast p1, Lx4/d;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/VatHistoryDto;

    iget-object v0, p0, Lx4/b;->e:Lee/l;

    iget-object v1, p1, Lx4/d;->u:LZ1/pa;

    check-cast v1, LZ1/qa;

    iput-object p2, v1, LZ1/pa;->z0:Laz/azerconnect/data/models/dto/VatHistoryDto;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, LZ1/qa;->C0:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, v1, LZ1/qa;->C0:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v1}, Landroidx/databinding/p;->B()V

    iget-object v1, p1, Lx4/d;->u:LZ1/pa;

    iget-object v1, v1, LZ1/pa;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/VatHistoryDto;->getStatusType()Laz/azerconnect/data/enums/VatStatusType;

    move-result-object v3

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LI7/c;->e:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v3, v2, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    const v3, 0x7f14053f

    goto :goto_0

    :cond_0
    new-instance p1, LG0/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const v3, 0x7f140540

    goto :goto_0

    :cond_2
    const v3, 0x7f140541

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, Lx4/d;->u:LZ1/pa;

    iget-object v1, v1, LZ1/pa;->y0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/VatHistoryDto;->getStatusType()Laz/azerconnect/data/enums/VatStatusType;

    move-result-object v3

    const-string v7, "<this>"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_5

    if-eq v3, v6, :cond_4

    if-ne v3, v5, :cond_3

    const v3, 0x7f080300

    goto :goto_1

    :cond_3
    new-instance p1, LG0/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    const v3, 0x7f080199

    goto :goto_1

    :cond_5
    const v3, 0x7f080301

    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    iget-object v1, p1, Lx4/d;->u:LZ1/pa;

    iget-object v1, v1, LZ1/pa;->y0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/VatHistoryDto;->getStatusType()Laz/azerconnect/data/enums/VatStatusType;

    move-result-object v3

    sget-object v4, Lx4/c;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_8

    if-eq v3, v6, :cond_7

    if-ne v3, v5, :cond_6

    iget-object v2, p1, Lx4/d;->u:LZ1/pa;

    iget-object v2, v2, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0603d3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_2

    :cond_6
    new-instance p1, LG0/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_7
    iget-object v2, p1, Lx4/d;->u:LZ1/pa;

    iget-object v2, v2, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0600f3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lx4/d;->u:LZ1/pa;

    iget-object v2, v2, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0603e6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p1, Lx4/d;->u:LZ1/pa;

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string v1, "getRoot(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lv3/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p2}, Lv3/e;-><init>(ILee/l;Ljava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-static {p1, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_9
    :goto_3
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lx4/d;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LZ1/pa;->A0:I

    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0d01ad

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v2, v1}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/pa;

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lx4/d;

    invoke-direct {p2, p1}, Lx4/d;-><init>(LZ1/pa;)V

    return-object p2
.end method
