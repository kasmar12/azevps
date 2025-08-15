.class public final synthetic LG5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/autoPayment/AutoPaymentListFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/autoPayment/AutoPaymentListFragment;I)V
    .locals 0

    iput p2, p0, LG5/a;->a:I

    iput-object p1, p0, LG5/a;->b:Laz/azerconnect/bakcell/ui/main/services/autoPayment/AutoPaymentListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LG5/a;->b:Laz/azerconnect/bakcell/ui/main/services/autoPayment/AutoPaymentListFragment;

    iget v1, p0, LG5/a;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LH5/b;

    sget-object v2, LH5/a;->d:LH5/a;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    new-instance v2, LA2/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LA2/c;-><init>(I)V

    iput-object v2, v1, LH5/b;->e:Lee/l;

    new-instance v2, LA2/c;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LA2/c;-><init>(I)V

    iput-object v2, v1, LH5/b;->f:Lee/l;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/autoPayment/AutoPaymentListFragment;->s()LZ1/X;

    move-result-object v0

    iget-object v0, v0, LZ1/X;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v1

    :pswitch_0
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/X;->z0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v1, 0x0

    const v2, 0x7f0d005f

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/X;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
