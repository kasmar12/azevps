.class public final Lu9/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lu9/r0;

.field public final b:Landroid/os/Handler;

.field public final synthetic c:LG8/s;


# direct methods
.method public constructor <init>(LG8/s;Landroid/os/Handler;Lu9/r0;)V
    .locals 0

    iput-object p1, p0, Lu9/a;->c:LG8/s;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lu9/a;->b:Landroid/os/Handler;

    iput-object p3, p0, Lu9/a;->a:Lu9/r0;

    return-void
.end method

.method public static synthetic equals$002(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic getAction$001(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic post$003(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2

    aput-object p2, v2, v0

    const-string/jumbo v1, "ZRA5uQWQLKg3ivE2"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lu9/a;->c:LG8/s;

    iget-boolean v0, v0, LG8/s;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu9/a;->a:Lu9/r0;

    iget-object v0, v0, Lu9/r0;->a:Lu9/t0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Lu9/t0;->C0(IIZ)V

    :cond_0
    return-void
.end method
