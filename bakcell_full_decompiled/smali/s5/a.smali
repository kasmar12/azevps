.class public final synthetic Ls5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/notification/readAll/NotificationReadAllDialogFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/notification/readAll/NotificationReadAllDialogFragment;I)V
    .locals 0

    iput p2, p0, Ls5/a;->a:I

    iput-object p1, p0, Ls5/a;->b:Laz/azerconnect/bakcell/ui/main/notification/readAll/NotificationReadAllDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Ls5/a;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(I)V

    iget-object v0, p0, Ls5/a;->b:Laz/azerconnect/bakcell/ui/main/notification/readAll/NotificationReadAllDialogFragment;

    const-string v1, "request_accepted"

    invoke-static {p1, v0, v1}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_0
    iget-object p1, p0, Ls5/a;->b:Laz/azerconnect/bakcell/ui/main/notification/readAll/NotificationReadAllDialogFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_1
    iget-object p1, p0, Ls5/a;->b:Laz/azerconnect/bakcell/ui/main/notification/readAll/NotificationReadAllDialogFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
