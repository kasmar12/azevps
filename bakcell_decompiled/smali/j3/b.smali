.class public final Lj3/b;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public e:Lee/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lj3/a;->d:Lj3/a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    new-instance v0, LA2/c;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LA2/c;-><init>(I)V

    iput-object v0, p0, Lj3/b;->e:Lee/l;

    return-void
.end method


# virtual methods
.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 6

    instance-of v0, p1, Lj3/d;

    if-eqz v0, :cond_0

    check-cast p1, Lj3/d;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/CalendarDto;

    iget-object v0, p0, Lj3/b;->e:Lee/l;

    const-string v1, "onItemClick"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lj3/d;->u:LZ1/s8;

    iput-object p2, v1, LZ1/s8;->v0:Laz/azerconnect/data/models/dto/CalendarDto;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, LZ1/s8;->w0:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, v1, LZ1/s8;->w0:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v1}, Landroidx/databinding/p;->B()V

    iget-object v1, p1, Lj3/d;->u:LZ1/s8;

    invoke-virtual {v1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/CalendarDto;->getSelected()Landroidx/databinding/i;

    move-result-object v2

    new-instance v3, Lj3/c;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, p2, v4}, Lj3/c;-><init>(Lj3/d;LZ1/s8;Laz/azerconnect/data/models/dto/CalendarDto;I)V

    invoke-static {v2, v3}, LI7/m;->h(Landroidx/databinding/i;Lee/l;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/CalendarDto;->getStatus()Landroidx/databinding/i;

    move-result-object v2

    new-instance v3, Lj3/c;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v1, p2, v4}, Lj3/c;-><init>(Lj3/d;LZ1/s8;Laz/azerconnect/data/models/dto/CalendarDto;I)V

    invoke-static {v2, v3}, LI7/m;->h(Landroidx/databinding/i;Lee/l;)V

    iget-object p1, v1, LZ1/s8;->u0:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, LV3/d;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2, p2}, LV3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    sget p2, Lj3/d;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LZ1/s8;->x0:I

    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0d0161

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v2, v1}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/s8;

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lj3/d;

    invoke-direct {p2, p1}, Lj3/d;-><init>(LZ1/s8;)V

    return-object p2
.end method
