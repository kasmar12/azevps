.class public final Lc7/i;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# static fields
.field public static final e:Lc7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc7/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lc7/a;-><init>(I)V

    sput-object v0, Lc7/i;->e:Lc7/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lc7/i;->e:Lc7/a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    return-void
.end method


# virtual methods
.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 5

    check-cast p1, Lc7/f;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laz/azerconnect/data/models/dto/CellDto;

    if-eqz p2, :cond_2

    iget-object v0, p1, Lc7/f;->u:LZ1/aa;

    iput-object p2, v0, LZ1/aa;->C0:Laz/azerconnect/data/models/dto/CellDto;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, LZ1/aa;->D0:J

    const-wide/16 v3, 0x1

    or-long/2addr v1, v3

    iput-wide v1, v0, LZ1/aa;->D0:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v0}, Landroidx/databinding/p;->B()V

    iget-object v0, p1, Lc7/f;->u:LZ1/aa;

    invoke-virtual {v0}, Landroidx/databinding/p;->i()V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/CellDto;->getType()Laz/azerconnect/data/enums/TariffVolumeTitleType;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lc7/e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_1

    :pswitch_0
    const p2, 0x7f08017a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :pswitch_1
    const p2, 0x7f080225

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :pswitch_2
    const p2, 0x7f080226

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :pswitch_3
    const p2, 0x7f0801e8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :pswitch_4
    const p2, 0x7f0801ea

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_1

    iget-object p1, p1, Lc7/f;->u:LZ1/aa;

    iget-object p1, p1, LZ1/aa;->u0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    :cond_1
    iget-object p1, p1, Lc7/f;->u:LZ1/aa;

    iget-object p1, p1, LZ1/aa;->u0:Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lc7/f;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LZ1/aa;->E0:I

    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0d01a3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v2, v1}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/aa;

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lc7/f;

    invoke-direct {p2, p1}, Lc7/f;-><init>(LZ1/aa;)V

    return-object p2
.end method
