.class public final synthetic Ld5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;I)V
    .locals 0

    iput p2, p0, Ld5/g;->a:I

    iput-object p1, p0, Ld5/g;->b:Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ld5/g;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ld5/g;->b:Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LVa/X3;->l(Landroid/content/Context;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Ld5/g;->b:Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a0157

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Ld5/g;->b:Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a0156

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Ld5/g;->b:Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a0154

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Ld5/g;->b:Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a0155

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
