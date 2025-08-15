.class public final LFd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LFd/d;->a:I

    iput-object p2, p0, LFd/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LFd/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, LFd/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samid/story/utils/widget/StoryView;

    invoke-static {p1}, Lcom/samid/story/utils/widget/StoryView;->r(Lcom/samid/story/utils/widget/StoryView;)V

    iget-boolean v0, p1, Lcom/samid/story/utils/widget/StoryView;->z0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samid/story/utils/widget/StoryView;->o(Lcom/samid/story/utils/widget/StoryView;)LDd/b;

    move-result-object p1

    iget-object p1, p1, LDd/b;->d:Lcom/samid/story/utils/widget/StoryViewHeader;

    invoke-virtual {p1}, Lcom/samid/story/utils/widget/StoryViewHeader;->t()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 3

    iget v0, p0, LFd/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LFd/d;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;->s()LZ1/P4;

    move-result-object v1

    iget-object v1, v1, LZ1/P4;->y0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;->s()LZ1/P4;

    move-result-object v0

    iget-object v0, v0, LZ1/P4;->u0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "coverImg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Laz/azerconnect/bakcell/utils/widgets/StateView;->o(Landroid/view/View;Z)V

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, LFd/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samid/story/utils/widget/StoryView;

    invoke-static {v0}, Lcom/samid/story/utils/widget/StoryView;->s(Lcom/samid/story/utils/widget/StoryView;)V

    invoke-static {v0}, Lcom/samid/story/utils/widget/StoryView;->o(Lcom/samid/story/utils/widget/StoryView;)LDd/b;

    move-result-object v0

    iget-object v0, v0, LDd/b;->d:Lcom/samid/story/utils/widget/StoryViewHeader;

    invoke-virtual {v0}, Lcom/samid/story/utils/widget/StoryViewHeader;->r()V

    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
