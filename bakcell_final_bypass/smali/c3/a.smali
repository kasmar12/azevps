.class public final synthetic Lc3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/questionnaire/BakcellCardQuestionnaireFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/questionnaire/BakcellCardQuestionnaireFragment;I)V
    .locals 0

    iput p2, p0, Lc3/a;->a:I

    iput-object p1, p0, Lc3/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/questionnaire/BakcellCardQuestionnaireFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc3/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/questionnaire/BakcellCardQuestionnaireFragment;

    iget v1, p0, Lc3/a;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ld3/b;

    sget-object v2, Ld3/a;->d:Ld3/a;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/questionnaire/BakcellCardQuestionnaireFragment;->s()LZ1/O0;

    move-result-object v0

    iget-object v0, v0, LZ1/O0;->y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v1

    :pswitch_0
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/O0;->A0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v1, 0x0

    const v2, 0x7f0d0076

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/O0;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/questionnaire/BakcellCardQuestionnaireFragment;->e:Lfb/G0;

    invoke-virtual {v1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3/d;

    invoke-virtual {v1}, Lc3/d;->a()Laz/azerconnect/data/models/dto/BakcellCardOrderDto;

    move-result-object v1

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/questionnaire/BakcellCardQuestionnaireFragment;->e:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3/d;

    invoke-virtual {v2}, Lc3/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/d;

    invoke-virtual {v0}, Lc3/d;->c()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

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
