.class public final synthetic LH6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;I)V
    .locals 0

    iput p2, p0, LH6/c;->a:I

    iput-object p1, p0, LH6/c;->b:Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LH6/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LH6/c;->b:Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    iget-object p1, p1, Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;->e:Lfb/G0;

    invoke-virtual {p1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH6/e;

    invoke-virtual {p1}, LH6/e;->a()I

    move-result p1

    new-instance v1, LX1/w;

    invoke-direct {v1, p1}, LX1/w;-><init>(I)V

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LH6/c;->b:Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    iget-object p1, p1, Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;->e:Lfb/G0;

    invoke-virtual {p1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH6/e;

    invoke-virtual {p1}, LH6/e;->a()I

    move-result p1

    new-instance v1, LX1/w;

    invoke-direct {v1, p1}, LX1/w;-><init>(I)V

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
