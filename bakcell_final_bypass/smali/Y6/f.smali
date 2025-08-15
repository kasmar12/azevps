.class public final synthetic LY6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/roaming/status/RoamingSuccessFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/roaming/status/RoamingSuccessFragment;I)V
    .locals 0

    iput p2, p0, LY6/f;->a:I

    iput-object p1, p0, LY6/f;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/status/RoamingSuccessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, LY6/f;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LY6/f;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/status/RoamingSuccessFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/r;->onBackPressed()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LY6/f;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/status/RoamingSuccessFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf/r;->onBackPressed()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
