.class public final LF7/w;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lee/a;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lee/a;ZLandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LF7/w;->a:Lee/a;

    iput-boolean p2, p0, LF7/w;->b:Z

    iput-object p3, p0, LF7/w;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LF7/w;->a:Lee/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lee/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-boolean v0, p0, LF7/w;->b:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, LF7/w;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method
