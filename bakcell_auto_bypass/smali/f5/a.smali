.class public final synthetic Lf5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/more/settings/conditionRequirements/ConditionRequirementsFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/more/settings/conditionRequirements/ConditionRequirementsFragment;I)V
    .locals 0

    iput p2, p0, Lf5/a;->a:I

    iput-object p1, p0, Lf5/a;->b:Laz/azerconnect/bakcell/ui/main/more/settings/conditionRequirements/ConditionRequirementsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf5/a;->b:Laz/azerconnect/bakcell/ui/main/more/settings/conditionRequirements/ConditionRequirementsFragment;

    iget v1, p0, Lf5/a;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lg5/b;

    sget-object v2, Lg5/a;->d:Lg5/a;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/more/settings/conditionRequirements/ConditionRequirementsFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/L1;

    iget-object v0, v0, LZ1/L1;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v1

    :pswitch_0
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/L1;->w0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v1, 0x0

    const v2, 0x7f0d0093

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/L1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
