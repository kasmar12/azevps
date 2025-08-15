.class public final synthetic LO/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO/l;


# direct methods
.method public synthetic constructor <init>(LO/l;I)V
    .locals 0

    iput p2, p0, LO/i;->a:I

    iput-object p1, p0, LO/i;->b:LO/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LO/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO/i;->b:LO/l;

    iget-object v1, v0, LO/l;->r:LO/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LO/n;->c()V

    :cond_0
    iget-object v1, v0, LO/l;->q:LF/U;

    if-nez v1, :cond_1

    iget-object v0, v0, LO/l;->p:Landroidx/concurrent/futures/j;

    invoke-virtual {v0}, Landroidx/concurrent/futures/j;->c()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LO/i;->b:LO/l;

    invoke-virtual {v0}, LF/U;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, LO/i;->b:LO/l;

    invoke-virtual {v0}, LO/l;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
