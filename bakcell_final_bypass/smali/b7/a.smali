.class public final synthetic Lb7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/tariffs/detail/TariffDetailFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/tariffs/detail/TariffDetailFragment;I)V
    .locals 0

    iput p2, p0, Lb7/a;->a:I

    iput-object p1, p0, Lb7/a;->b:Laz/azerconnect/bakcell/ui/main/tariffs/detail/TariffDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lb7/a;->b:Laz/azerconnect/bakcell/ui/main/tariffs/detail/TariffDetailFragment;

    iget v1, p0, Lb7/a;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lc7/i;

    invoke-direct {v1}, Lc7/i;-><init>()V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/tariffs/detail/TariffDetailFragment;->s()LZ1/D6;

    move-result-object v0

    iget-object v0, v0, LZ1/D6;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v1

    :pswitch_0
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/D6;->H0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v1, 0x0

    const v2, 0x7f0d011f

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/D6;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Laz/azerconnect/bakcell/ui/main/tariffs/detail/TariffDetailFragment;->e:Lfb/G0;

    invoke-virtual {v1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7/d;

    invoke-virtual {v1}, Lb7/d;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/tariffs/detail/TariffDetailFragment;->e:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/d;

    invoke-virtual {v0}, Lb7/d;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lef/a;

    invoke-static {v0}, LSd/i;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Lef/a;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
