.class public final synthetic Lp5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;I)V
    .locals 0

    iput p2, p0, Lp5/b;->a:I

    iput-object p1, p0, Lp5/b;->b:Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp5/b;->a:I

    check-cast p1, Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lp5/b;->b:Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lp5/b;->b:Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {v0}, Li1/y;->p()Z

    sget-object v0, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    const v1, 0x7f1400c4

    invoke-virtual {p1, v1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
