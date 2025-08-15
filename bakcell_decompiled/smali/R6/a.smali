.class public final synthetic LR6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/roaming/checkCountry/RoamingCountryCheckFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/roaming/checkCountry/RoamingCountryCheckFragment;I)V
    .locals 0

    iput p2, p0, LR6/a;->a:I

    iput-object p1, p0, LR6/a;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/checkCountry/RoamingCountryCheckFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LR6/a;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/checkCountry/RoamingCountryCheckFragment;

    iget v1, p0, LR6/a;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LQ6/g;

    sget-object v2, LQ6/a;->g:LQ6/a;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    new-instance v2, LA2/c;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LA2/c;-><init>(I)V

    iput-object v2, v1, LQ6/g;->e:LA2/c;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/roaming/checkCountry/RoamingCountryCheckFragment;->s()LZ1/x5;

    move-result-object v0

    iget-object v0, v0, LZ1/x5;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v1

    :pswitch_0
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/x5;->y0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v1, 0x0

    const v2, 0x7f0d00ff

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/x5;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/services/roaming/checkCountry/RoamingCountryCheckFragment;->e:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR6/d;

    invoke-virtual {v0}, LR6/d;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LWa/U2;->a([Ljava/lang/Object;)Lef/a;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
