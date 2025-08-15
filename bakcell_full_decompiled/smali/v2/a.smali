.class public final synthetic Lv2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/launch/auth/terms/decline/TermsConditionsDenyDialogFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/launch/auth/terms/decline/TermsConditionsDenyDialogFragment;I)V
    .locals 0

    iput p2, p0, Lv2/a;->a:I

    iput-object p1, p0, Lv2/a;->b:Laz/azerconnect/bakcell/ui/launch/auth/terms/decline/TermsConditionsDenyDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lv2/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lv2/a;->b:Laz/azerconnect/bakcell/ui/launch/auth/terms/decline/TermsConditionsDenyDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lv2/a;->b:Laz/azerconnect/bakcell/ui/launch/auth/terms/decline/TermsConditionsDenyDialogFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lv2/a;->b:Laz/azerconnect/bakcell/ui/launch/auth/terms/decline/TermsConditionsDenyDialogFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
