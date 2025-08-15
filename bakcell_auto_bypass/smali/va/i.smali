.class public final Lva/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lva/j;


# direct methods
.method public constructor <init>(Lva/j;LL9/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/i;->b:Lva/j;

    invoke-static {p0}, Lua/v;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lva/i;->a:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, LL9/k;->g(Lva/i;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget v1, Lua/v;->a:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object p1, p0, Lva/i;->b:Lva/j;

    iget-object v2, p1, Lva/j;->k2:Lva/i;

    const/4 v3, 0x1

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    iput-boolean v3, p1, LL9/o;->w1:Z

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p1, v0, v1}, LL9/o;->m0(J)V

    invoke-virtual {p1}, Lva/j;->u0()V

    iget-object v2, p1, LL9/o;->y1:LLa/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lva/j;->t0()V

    invoke-virtual {p1, v0, v1}, Lva/j;->W(J)V
    :try_end_0
    .catch Lu9/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p1, LL9/o;->x1:Lu9/l;

    :goto_0
    return v3
.end method
