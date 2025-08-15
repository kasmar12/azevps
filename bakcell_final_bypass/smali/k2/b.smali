.class public final synthetic Lk2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;I)V
    .locals 0

    iput p2, p0, Lk2/b;->a:I

    iput-object p1, p0, Lk2/b;->b:Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lk2/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lk2/b;->b:Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a0148

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lk2/b;->b:Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LVa/X3;->m(Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
