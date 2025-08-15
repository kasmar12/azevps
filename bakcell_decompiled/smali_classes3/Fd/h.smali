.class public final LFd/h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samid/story/utils/widget/StoryView;


# direct methods
.method public synthetic constructor <init>(Lcom/samid/story/utils/widget/StoryView;I)V
    .locals 0

    iput p2, p0, LFd/h;->a:I

    iput-object p1, p0, LFd/h;->b:Lcom/samid/story/utils/widget/StoryView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LFd/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LFd/h;->b:Lcom/samid/story/utils/widget/StoryView;

    invoke-virtual {v0}, Lcom/samid/story/utils/widget/StoryView;->getOnCloseClick()Lee/a;

    move-result-object v0

    invoke-interface {v0}, Lee/a;->invoke()Ljava/lang/Object;

    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LFd/h;->b:Lcom/samid/story/utils/widget/StoryView;

    invoke-virtual {v0}, Lcom/samid/story/utils/widget/StoryView;->getShowPrevStories()Lee/a;

    move-result-object v0

    invoke-interface {v0}, Lee/a;->invoke()Ljava/lang/Object;

    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LFd/h;->b:Lcom/samid/story/utils/widget/StoryView;

    invoke-virtual {v0}, Lcom/samid/story/utils/widget/StoryView;->getShowNextStories()Lee/a;

    move-result-object v0

    invoke-interface {v0}, Lee/a;->invoke()Ljava/lang/Object;

    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
