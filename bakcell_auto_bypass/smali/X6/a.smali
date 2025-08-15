.class public final synthetic LX6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/roaming/searchCountry/RoamingCountrySearchFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/roaming/searchCountry/RoamingCountrySearchFragment;I)V
    .locals 0

    iput p2, p0, LX6/a;->a:I

    iput-object p1, p0, LX6/a;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/searchCountry/RoamingCountrySearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX6/a;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/searchCountry/RoamingCountrySearchFragment;

    iget v1, p0, LX6/a;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LQ6/o;

    sget-object v2, LQ6/a;->k:LQ6/a;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    new-instance v2, LA2/c;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LA2/c;-><init>(I)V

    iput-object v2, v1, LQ6/o;->e:Lee/l;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/roaming/searchCountry/RoamingCountrySearchFragment;->s()LZ1/F5;

    move-result-object v0

    iget-object v0, v0, LZ1/F5;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v1

    :pswitch_0
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/F5;->y0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v1, 0x0

    const v2, 0x7f0d0104

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/F5;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
