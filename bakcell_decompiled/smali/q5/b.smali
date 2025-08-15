.class public final synthetic Lq5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;I)V
    .locals 0

    iput p2, p0, Lq5/b;->a:I

    iput-object p1, p0, Lq5/b;->b:Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lq5/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lq5/b;->b:Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cvm_notification_detail_action_click"

    invoke-static {v0}, Lc2/c;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;->t()Lq5/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lq5/f;

    const/4 p1, 0x0

    invoke-direct {v7, v1, p1}, Lq5/f;-><init>(Lq5/h;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/16 v8, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void

    :pswitch_0
    iget-object p1, p0, Lq5/b;->b:Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cvm_notification_detail_action_click"

    invoke-static {v0}, Lc2/c;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;->t()Lq5/h;

    move-result-object v0

    iget-object v0, v0, Lq5/h;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LWa/m;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, LVa/X3;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, LVa/X3;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
