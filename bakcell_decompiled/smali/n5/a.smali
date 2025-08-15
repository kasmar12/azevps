.class public final synthetic Ln5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/notification/NotificationsFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/notification/NotificationsFragment;I)V
    .locals 0

    iput p2, p0, Ln5/a;->a:I

    iput-object p1, p0, Ln5/a;->b:Laz/azerconnect/bakcell/ui/main/notification/NotificationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    iget-object v1, p0, Ln5/a;->b:Laz/azerconnect/bakcell/ui/main/notification/NotificationsFragment;

    iget v2, p0, Ln5/a;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lo5/b;

    sget-object v3, Lo5/a;->d:Lo5/a;

    invoke-direct {v2, v3}, Lm1/Q0;-><init>(Landroidx/recyclerview/widget/b;)V

    iget-object v1, v1, Laz/azerconnect/bakcell/ui/main/notification/NotificationsFragment;->f:Ljava/lang/Object;

    invoke-interface {v1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/R4;

    iget-object v1, v1, LZ1/R4;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v11, LF7/l;

    new-instance v12, Lf/H;

    const-class v6, Lo5/b;

    const-string v7, "retry"

    const/4 v4, 0x0

    const-string v8, "retry()V"

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v3, v12

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Lf/H;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v11, v12}, LF7/l;-><init>(Lee/a;)V

    new-instance v3, LFd/c;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v11}, LFd/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lm1/Q0;->v(Lee/l;)V

    new-instance v3, Landroidx/recyclerview/widget/f;

    const/4 v4, 0x2

    new-array v4, v4, [Landroidx/recyclerview/widget/N;

    aput-object v2, v4, v0

    const/4 v0, 0x1

    aput-object v11, v4, v0

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/f;-><init>([Landroidx/recyclerview/widget/N;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v2

    :pswitch_0
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00ea

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0702

    invoke-static {v0, v1}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    check-cast v0, Laz/azerconnect/bakcell/utils/widgets/StateView;

    new-instance v1, LZ1/R4;

    invoke-direct {v1, v0, v2, v0}, LZ1/R4;-><init>(Laz/azerconnect/bakcell/utils/widgets/StateView;Landroidx/recyclerview/widget/RecyclerView;Laz/azerconnect/bakcell/utils/widgets/StateView;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
