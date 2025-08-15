.class public final synthetic LC/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC/d;


# direct methods
.method public synthetic constructor <init>(LC/d;I)V
    .locals 0

    iput p2, p0, LC/a;->a:I

    iput-object p1, p0, LC/a;->b:LC/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LC/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC/a;->b:LC/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LC/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LC/c;-><init>(LC/d;Landroidx/concurrent/futures/j;I)V

    iget-object p1, v0, LC/d;->e:Ljava/lang/Object;

    check-cast p1, LI/j;

    invoke-virtual {p1, v1}, LI/j;->execute(Ljava/lang/Runnable;)V

    const-string p1, "clearCaptureRequestOptions"

    return-object p1

    :pswitch_0
    iget-object v0, p0, LC/a;->b:LC/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LC/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, LC/c;-><init>(LC/d;Landroidx/concurrent/futures/j;I)V

    iget-object p1, v0, LC/d;->e:Ljava/lang/Object;

    check-cast p1, LI/j;

    invoke-virtual {p1, v1}, LI/j;->execute(Ljava/lang/Runnable;)V

    const-string p1, "addCaptureRequestOptions"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
