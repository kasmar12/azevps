.class public final synthetic Lp5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;I)V
    .locals 0

    iput p2, p0, Lp5/c;->a:I

    iput-object p1, p0, Lp5/c;->b:Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lp5/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lp5/c;->b:Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;->m()Lp5/g;

    move-result-object v0

    iget-object v0, v0, Lp5/g;->i:Laz/azerconnect/data/models/dto/NotificationDto;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/NotificationDto;->getType()Laz/azerconnect/data/enums/NotificationType;

    move-result-object v1

    sget-object v2, Laz/azerconnect/data/enums/NotificationType;->CAMPAIGN:Laz/azerconnect/data/enums/NotificationType;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/NotificationDto;->getAction()Laz/azerconnect/data/enums/NotificationActionType;

    move-result-object v1

    sget-object v2, Laz/azerconnect/data/enums/NotificationActionType;->USSD:Laz/azerconnect/data/enums/NotificationActionType;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;->m()Lp5/g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lp5/f;

    const/4 p1, 0x0

    invoke-direct {v9, v3, p1}, Lp5/f;-><init>(Lp5/g;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/16 v10, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v10}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/NotificationDto;->getActionUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LWa/m;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, LVa/X3;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, LVa/X3;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const-string p1, "cvm_popup_action_click"

    invoke-static {p1}, Lc2/c;->c(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lp5/c;->b:Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
