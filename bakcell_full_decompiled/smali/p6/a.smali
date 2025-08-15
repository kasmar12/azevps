.class public final synthetic Lp6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;I)V
    .locals 0

    iput p2, p0, Lp6/a;->a:I

    iput-object p1, p0, Lp6/a;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lp6/a;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;

    iget v3, p0, Lp6/a;->a:I

    packed-switch v3, :pswitch_data_0

    new-instance v3, Lq6/b;

    sget-object v4, Lq6/a;->d:Lq6/a;

    invoke-direct {v3, v4}, Lm1/Q0;-><init>(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;->t()LZ1/A3;

    move-result-object v2

    iget-object v2, v2, LZ1/A3;->z0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, LF7/l;

    new-instance v5, Ln6/a;

    invoke-direct {v5, v1, v3}, Ln6/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v5}, LF7/l;-><init>(Lee/a;)V

    new-instance v5, LFd/c;

    const/16 v6, 0xb

    invoke-direct {v5, v6, v4}, LFd/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lm1/Q0;->v(Lee/l;)V

    new-instance v5, Landroidx/recyclerview/widget/f;

    new-array v1, v1, [Landroidx/recyclerview/widget/N;

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/f;-><init>([Landroidx/recyclerview/widget/N;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v3

    :pswitch_0
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LZ1/A3;->C0:I

    sget-object v2, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v2, 0x7f0d00c4

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/A3;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
