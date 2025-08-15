.class public final synthetic LO/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO/m;


# direct methods
.method public synthetic constructor <init>(LO/m;I)V
    .locals 0

    iput p2, p0, LO/h;->a:I

    iput-object p1, p0, LO/h;->b:LO/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LO/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO/h;->b:LO/m;

    iget-boolean v1, v0, LO/m;->n:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LO/m;->e()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LO/h;->b:LO/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVa/W3;->d()LI/d;

    move-result-object v1

    new-instance v2, LO/h;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LO/h;-><init>(LO/m;I)V

    invoke-virtual {v1, v2}, LI/d;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
