.class public final LI1/f;
.super Landroidx/recyclerview/widget/P;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LI1/f;->a:I

    iput-object p2, p0, LI1/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, LI1/f;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LI1/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/F;

    iget-object v1, v0, Landroidx/recyclerview/widget/F;->c:Landroidx/recyclerview/widget/N;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/N;->c()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/F;->e:I

    iget-object v0, v0, Landroidx/recyclerview/widget/F;->d:Landroidx/recyclerview/widget/g;

    iget-object v1, v0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    iget-object v1, v1, Landroidx/recyclerview/widget/N;->a:Landroidx/recyclerview/widget/O;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/O;->b()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, LI1/f;->b:Ljava/lang/Object;

    check-cast v0, LOd/c;

    invoke-virtual {v0}, LOd/c;->c()V

    return-void

    :pswitch_2
    iget-object v0, p0, LI1/f;->b:Ljava/lang/Object;

    check-cast v0, LFc/k;

    invoke-virtual {v0}, LFc/k;->c()V

    return-void

    :pswitch_3
    iget-object v0, p0, LI1/f;->b:Ljava/lang/Object;

    check-cast v0, LI1/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LI1/h;->b(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(II)V
    .locals 2

    iget v0, p0, LI1/f;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LI1/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/F;

    iget-object v1, v0, Landroidx/recyclerview/widget/F;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/g;->b(Landroidx/recyclerview/widget/F;)I

    move-result v0

    iget-object v1, v1, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    add-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Landroidx/recyclerview/widget/N;->g(IILjava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p1, p0, LI1/f;->b:Ljava/lang/Object;

    check-cast p1, LFc/k;

    invoke-virtual {p1}, LFc/k;->c()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, LI1/f;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(IILjava/lang/Object;)V
    .locals 2

    iget v0, p0, LI1/f;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/P;->c(IILjava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LI1/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/F;

    iget-object v1, v0, Landroidx/recyclerview/widget/F;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/g;->b(Landroidx/recyclerview/widget/F;)I

    move-result v0

    iget-object v1, v1, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/N;->g(IILjava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p1, p0, LI1/f;->b:Ljava/lang/Object;

    check-cast p1, LFc/k;

    invoke-virtual {p1}, LFc/k;->c()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, LI1/f;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(II)V
    .locals 4

    iget v0, p0, LI1/f;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, LI1/f;->b:Ljava/lang/Object;

    check-cast p1, Lm1/Q0;

    invoke-static {p1}, Lm1/Q0;->u(Lm1/Q0;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/N;->a:Landroidx/recyclerview/widget/O;

    invoke-virtual {p1, p0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LI1/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/F;

    iget v1, v0, Landroidx/recyclerview/widget/F;->e:I

    add-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/F;->e:I

    iget-object v1, v0, Landroidx/recyclerview/widget/F;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/g;->b(Landroidx/recyclerview/widget/F;)I

    move-result v2

    iget-object v3, v1, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    add-int/2addr p1, v2

    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/N;->h(II)V

    iget p1, v0, Landroidx/recyclerview/widget/F;->e:I

    if-lez p1, :cond_0

    iget-object p1, v0, Landroidx/recyclerview/widget/F;->c:Landroidx/recyclerview/widget/N;

    iget p1, p1, Landroidx/recyclerview/widget/N;->c:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->a()V

    :cond_0
    return-void

    :pswitch_3
    iget-object p1, p0, LI1/f;->b:Ljava/lang/Object;

    check-cast p1, LFc/k;

    invoke-virtual {p1}, LFc/k;->c()V

    return-void

    :pswitch_4
    invoke-virtual {p0}, LI1/f;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(II)V
    .locals 2

    iget v0, p0, LI1/f;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LI1/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/F;

    iget-object v1, v0, Landroidx/recyclerview/widget/F;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/g;->b(Landroidx/recyclerview/widget/F;)I

    move-result v0

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, v1, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/N;->f(II)V

    return-void

    :pswitch_2
    iget-object p1, p0, LI1/f;->b:Ljava/lang/Object;

    check-cast p1, LFc/k;

    invoke-virtual {p1}, LFc/k;->c()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, LI1/f;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f(II)V
    .locals 4

    iget v0, p0, LI1/f;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LI1/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/F;

    iget v1, v0, Landroidx/recyclerview/widget/F;->e:I

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/F;->e:I

    iget-object v1, v0, Landroidx/recyclerview/widget/F;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/g;->b(Landroidx/recyclerview/widget/F;)I

    move-result v2

    iget-object v3, v1, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    add-int/2addr p1, v2

    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/N;->i(II)V

    iget p1, v0, Landroidx/recyclerview/widget/F;->e:I

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    iget-object p1, v0, Landroidx/recyclerview/widget/F;->c:Landroidx/recyclerview/widget/N;

    iget p1, p1, Landroidx/recyclerview/widget/N;->c:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->a()V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, LI1/f;->b:Ljava/lang/Object;

    check-cast p1, LFc/k;

    invoke-virtual {p1}, LFc/k;->c()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, LI1/f;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g()V
    .locals 1

    iget v0, p0, LI1/f;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LI1/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/F;

    iget-object v0, v0, Landroidx/recyclerview/widget/F;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
