.class public final synthetic Lm4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/deeplinkChooseNumber/DeeplinkChooseNumberDialogFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/deeplinkChooseNumber/DeeplinkChooseNumberDialogFragment;I)V
    .locals 0

    iput p2, p0, Lm4/a;->a:I

    iput-object p1, p0, Lm4/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/deeplinkChooseNumber/DeeplinkChooseNumberDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lm4/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/deeplinkChooseNumber/DeeplinkChooseNumberDialogFragment;

    iget v1, p0, Lm4/a;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/deeplinkChooseNumber/DeeplinkChooseNumberDialogFragment;->m()Lm4/g;

    move-result-object v1

    iget-boolean v7, v1, Lm4/g;->s:Z

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/deeplinkChooseNumber/DeeplinkChooseNumberDialogFragment;->m()Lm4/g;

    move-result-object v1

    iget-boolean v6, v1, Lm4/g;->q:Z

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/deeplinkChooseNumber/DeeplinkChooseNumberDialogFragment;->m()Lm4/g;

    move-result-object v1

    iget-boolean v5, v1, Lm4/g;->r:Z

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/deeplinkChooseNumber/DeeplinkChooseNumberDialogFragment;->m()Lm4/g;

    move-result-object v1

    iget-boolean v4, v1, Lm4/g;->o:Z

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/deeplinkChooseNumber/DeeplinkChooseNumberDialogFragment;->m()Lm4/g;

    move-result-object v1

    iget-boolean v3, v1, Lm4/g;->p:Z

    new-instance v1, Ly5/b;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ly5/b;-><init>(ZZZZZ)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/deeplinkChooseNumber/DeeplinkChooseNumberDialogFragment;->l()LZ1/y2;

    move-result-object v0

    iget-object v0, v0, LZ1/y2;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v1

    :pswitch_0
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/y2;->z0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v1, 0x0

    const v2, 0x7f0d00a8

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/y2;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
