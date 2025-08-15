.class public final LI/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic X:LI/a;

.field public static volatile b:LI/a;

.field public static final synthetic c:LI/a;

.field public static final synthetic d:LI/a;

.field public static final synthetic e:LI/a;

.field public static final synthetic f:LI/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LI/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LI/a;-><init>(I)V

    sput-object v0, LI/a;->c:LI/a;

    new-instance v0, LI/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LI/a;-><init>(I)V

    sput-object v0, LI/a;->d:LI/a;

    new-instance v0, LI/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LI/a;-><init>(I)V

    sput-object v0, LI/a;->e:LI/a;

    new-instance v0, LI/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LI/a;-><init>(I)V

    sput-object v0, LI/a;->f:LI/a;

    new-instance v0, LI/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LI/a;-><init>(I)V

    sput-object v0, LI/a;->X:LI/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LI/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget v0, p0, LI/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_9
    invoke-static {}, LN8/o;->f()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_a
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
