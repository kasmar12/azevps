.class public final synthetic Lw4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw4/g;


# direct methods
.method public synthetic constructor <init>(Lw4/g;I)V
    .locals 0

    iput p2, p0, Lw4/c;->a:I

    iput-object p1, p0, Lw4/c;->b:Lw4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lw4/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lw4/c;->b:Lw4/g;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a00d3

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lw4/c;->b:Lw4/g;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a00cd

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lw4/c;->b:Lw4/g;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a00cc

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lw4/c;->b:Lw4/g;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a00cb

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
