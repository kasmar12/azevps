.class public final synthetic LF5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;I)V
    .locals 0

    iput p2, p0, LF5/a;->a:I

    iput-object p1, p0, LF5/a;->b:Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LF5/a;->b:Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;

    iget v2, p0, LF5/a;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object v1

    instance-of v2, v1, Laz/azerconnect/bakcell/ui/main/MainActivity;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Laz/azerconnect/bakcell/ui/main/MainActivity;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/MainActivity;->m()V

    :cond_1
    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_0
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LZ1/X5;->D0:I

    sget-object v2, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v2, 0x0

    const v3, 0x7f0d010d

    invoke-static {v1, v3, v0, v2, v0}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/X5;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
