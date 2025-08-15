.class public final synthetic Ly4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly4/b;


# direct methods
.method public synthetic constructor <init>(Ly4/b;I)V
    .locals 0

    iput p2, p0, Ly4/a;->a:I

    iput-object p1, p0, Ly4/a;->b:Ly4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ly4/a;->b:Ly4/b;

    iget v1, p0, Ly4/a;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireParentFragment()Landroidx/fragment/app/G;

    move-result-object v0

    const-string v1, "requireParentFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lw4/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lw4/f;-><init>(Landroidx/fragment/app/G;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, Lm7/a;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v1, v4}, Lm7/a;-><init>(Landroidx/fragment/app/G;Lkotlin/jvm/internal/l;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/c;

    return-object v0

    :pswitch_0
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/r2;->v0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v1, 0x0

    const v2, 0x7f0d00a4

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/r2;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
