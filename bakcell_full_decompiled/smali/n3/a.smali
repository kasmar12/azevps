.class public final synthetic Ln3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/onboarding/BakcellCardOnBoardingFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/onboarding/BakcellCardOnBoardingFragment;I)V
    .locals 0

    iput p2, p0, Ln3/a;->a:I

    iput-object p1, p0, Ln3/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/onboarding/BakcellCardOnBoardingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ln3/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/onboarding/BakcellCardOnBoardingFragment;

    iget v1, p0, Ln3/a;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lo3/b;

    invoke-direct {v1}, Lo3/b;-><init>()V

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/onboarding/BakcellCardOnBoardingFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/A0;

    iget-object v0, v0, LZ1/A0;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v1

    :pswitch_0
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/A0;->w0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v1, 0x0

    const v2, 0x7f0d006f

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/A0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
