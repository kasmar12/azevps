.class public final synthetic LW6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/roaming/packageDetail/RoamingPackageDetailFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/roaming/packageDetail/RoamingPackageDetailFragment;I)V
    .locals 0

    iput p2, p0, LW6/a;->a:I

    iput-object p1, p0, LW6/a;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/packageDetail/RoamingPackageDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LW6/a;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/packageDetail/RoamingPackageDetailFragment;

    iget v1, p0, LW6/a;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/L5;->L0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v1, 0x0

    const v2, 0x7f0d0107

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/L5;

    return-object v0

    :pswitch_0
    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/roaming/packageDetail/RoamingPackageDetailFragment;->t()LW6/d;

    move-result-object v1

    invoke-virtual {v1}, LW6/d;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/roaming/packageDetail/RoamingPackageDetailFragment;->t()LW6/d;

    move-result-object v0

    invoke-virtual {v0}, LW6/d;->b()Laz/azerconnect/data/models/dto/RoamingPackageDto;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LWa/U2;->a([Ljava/lang/Object;)Lef/a;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
