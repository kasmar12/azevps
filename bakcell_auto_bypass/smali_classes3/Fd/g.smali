.class public final LFd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/h0;


# instance fields
.field public final synthetic a:Lcom/samid/story/utils/widget/StoryView;


# direct methods
.method public constructor <init>(Lcom/samid/story/utils/widget/StoryView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFd/g;->a:Lcom/samid/story/utils/widget/StoryView;

    return-void
.end method


# virtual methods
.method public final k(Lu9/l;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LFd/g;->a:Lcom/samid/story/utils/widget/StoryView;

    invoke-static {p1}, Lcom/samid/story/utils/widget/StoryView;->o(Lcom/samid/story/utils/widget/StoryView;)LDd/b;

    move-result-object v0

    iget-object v0, v0, LDd/b;->d:Lcom/samid/story/utils/widget/StoryViewHeader;

    invoke-virtual {v0}, Lcom/samid/story/utils/widget/StoryViewHeader;->r()V

    invoke-static {p1}, Lcom/samid/story/utils/widget/StoryView;->s(Lcom/samid/story/utils/widget/StoryView;)V

    return-void
.end method

.method public final w(IZ)V
    .locals 4

    iget-object p2, p0, LFd/g;->a:Lcom/samid/story/utils/widget/StoryView;

    iget-object v0, p2, Lcom/samid/story/utils/widget/StoryView;->x0:Lu9/t0;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p2}, Lcom/samid/story/utils/widget/StoryView;->o(Lcom/samid/story/utils/widget/StoryView;)LDd/b;

    move-result-object p1

    iget-object p1, p1, LDd/b;->d:Lcom/samid/story/utils/widget/StoryViewHeader;

    invoke-virtual {v0}, Lu9/t0;->K()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Lcom/samid/story/utils/widget/StoryViewHeader;->setProgressMaxDuration(I)V

    iget-boolean p1, p2, Lcom/samid/story/utils/widget/StoryView;->z0:Z

    if-eqz p1, :cond_4

    iget-object p1, p2, Lcom/samid/story/utils/widget/StoryView;->x0:Lu9/t0;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lu9/t0;->n()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lu9/t0;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lu9/t0;->H()I

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2}, Lcom/samid/story/utils/widget/StoryView;->o(Lcom/samid/story/utils/widget/StoryView;)LDd/b;

    move-result-object p1

    iget-object p1, p1, LDd/b;->d:Lcom/samid/story/utils/widget/StoryViewHeader;

    invoke-virtual {p1}, Lcom/samid/story/utils/widget/StoryViewHeader;->t()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p2}, Lcom/samid/story/utils/widget/StoryView;->o(Lcom/samid/story/utils/widget/StoryView;)LDd/b;

    move-result-object p1

    iget-object p1, p1, LDd/b;->d:Lcom/samid/story/utils/widget/StoryViewHeader;

    invoke-virtual {p1}, Lcom/samid/story/utils/widget/StoryViewHeader;->r()V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcom/samid/story/utils/widget/StoryView;->o(Lcom/samid/story/utils/widget/StoryView;)LDd/b;

    move-result-object p1

    iget-object p1, p1, LDd/b;->d:Lcom/samid/story/utils/widget/StoryViewHeader;

    invoke-virtual {p1}, Lcom/samid/story/utils/widget/StoryViewHeader;->r()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lu9/t0;->c(Z)V

    :goto_1
    invoke-static {p2}, Lcom/samid/story/utils/widget/StoryView;->r(Lcom/samid/story/utils/widget/StoryView;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lcom/samid/story/utils/widget/StoryView;->t(Lcom/samid/story/utils/widget/StoryView;)V

    :goto_2
    return-void
.end method
