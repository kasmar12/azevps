.class public final synthetic Lv7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/vat/settings/VATSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/vat/settings/VATSettingsFragment;I)V
    .locals 0

    iput p2, p0, Lv7/a;->a:I

    iput-object p1, p0, Lv7/a;->b:Laz/azerconnect/bakcell/ui/main/vat/settings/VATSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lv7/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lv7/a;->b:Laz/azerconnect/bakcell/ui/main/vat/settings/VATSettingsFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a0073

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lv7/a;->b:Laz/azerconnect/bakcell/ui/main/vat/settings/VATSettingsFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a0072

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
