.class public final LM3/b;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public e:Lee/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LM3/a;->d:LM3/a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    return-void
.end method


# virtual methods
.method public final e(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/BaseAccountDto;

    instance-of p1, p1, Laz/azerconnect/data/models/dto/TopUpOtherAccountDto;

    if-eqz p1, :cond_0

    const p1, 0x7f0d01a8

    goto :goto_0

    :cond_0
    const p1, 0x7f0d01a7

    :goto_0
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 9

    instance-of v0, p1, LM3/d;

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LM3/d;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type az.azerconnect.data.models.dto.AccountDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/AccountDto;

    iget-object v0, p0, LM3/b;->e:Lee/l;

    iget-object v4, p1, LM3/d;->u:LZ1/fa;

    check-cast v4, LZ1/ga;

    iput-object p2, v4, LZ1/fa;->y0:Laz/azerconnect/data/models/dto/AccountDto;

    monitor-enter v4

    :try_start_0
    iget-wide v5, v4, LZ1/ga;->A0:J

    const-wide/16 v7, 0x4

    or-long/2addr v5, v7

    iput-wide v5, v4, LZ1/ga;->A0:J

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v3}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v4}, Landroidx/databinding/p;->B()V

    iget-object p1, p1, LM3/d;->u:LZ1/fa;

    iget-object v3, p1, LZ1/fa;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    const-string v5, "## ### ## ##"

    invoke-static {v4, v5}, LWa/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BaseAccountDto;->getSelected()Landroidx/databinding/i;

    move-result-object v3

    new-instance v4, LA3/h;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, p1}, LA3/h;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4}, LI7/m;->h(Landroidx/databinding/i;Lee/l;)V

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string v3, "getRoot(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LM3/c;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p2, v4}, LM3/c;-><init>(Lee/l;Laz/azerconnect/data/models/dto/AccountDto;I)V

    invoke-static {p1, v1, v2, v3}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    instance-of v0, p1, LM3/f;

    if-eqz v0, :cond_1

    check-cast p1, LM3/f;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type az.azerconnect.data.models.dto.TopUpOtherAccountDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/TopUpOtherAccountDto;

    iget-object v0, p0, LM3/b;->e:Lee/l;

    iget-object v4, p1, LM3/f;->u:LZ1/ha;

    check-cast v4, LZ1/ia;

    iput-object p2, v4, LZ1/ha;->w0:Laz/azerconnect/data/models/dto/TopUpOtherAccountDto;

    monitor-enter v4

    :try_start_2
    iget-wide v5, v4, LZ1/ia;->y0:J

    const-wide/16 v7, 0x2

    or-long/2addr v5, v7

    iput-wide v5, v4, LZ1/ia;->y0:J

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4, v3}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v4}, Landroidx/databinding/p;->B()V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BaseAccountDto;->getSelected()Landroidx/databinding/i;

    move-result-object v3

    new-instance v4, LM3/e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1}, LM3/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4}, LI7/m;->h(Landroidx/databinding/i;Lee/l;)V

    iget-object p1, p1, LM3/f;->u:LZ1/ha;

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string v3, "getRoot(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LB6/c;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4, p2}, LB6/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1, v2, v3}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflate(...)"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0d01a8

    if-ne p2, v3, :cond_0

    new-instance p2, LM3/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, LZ1/ha;->x0:I

    sget-object v5, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    invoke-static {v4, v3, p1, v1, v2}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/ha;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, LM3/f;-><init>(LZ1/ha;)V

    goto :goto_0

    :cond_0
    new-instance p2, LM3/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, LZ1/fa;->z0:I

    sget-object v4, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v4, 0x7f0d01a7

    invoke-static {v3, v4, p1, v1, v2}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/fa;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, LM3/d;-><init>(LZ1/fa;)V

    :goto_0
    return-object p2
.end method
