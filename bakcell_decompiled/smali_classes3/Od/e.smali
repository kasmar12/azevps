.class public final LOd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LOd/e;->a:I

    iput-object p3, p0, LOd/e;->c:Ljava/lang/Object;

    iput p1, p0, LOd/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LOd/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LOd/e;->c:Ljava/lang/Object;

    check-cast p1, Lb2/a;

    iget v0, p0, LOd/e;->b:I

    invoke-interface {p1, v0}, Lb2/a;->a(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, LOd/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {p1}, LOd/c;->getDotsClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LOd/c;->getPager()LOd/a;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LS1/m;

    invoke-virtual {v0}, LS1/m;->v()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LOd/e;->b:I

    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, LOd/c;->getPager()LOd/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p1, LS1/m;

    iget-object p1, p1, LS1/m;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
