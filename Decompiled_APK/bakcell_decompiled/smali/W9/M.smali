.class public final synthetic LW9/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW9/Q;


# direct methods
.method public synthetic constructor <init>(LW9/Q;I)V
    .locals 0

    iput p2, p0, LW9/M;->a:I

    iput-object p1, p0, LW9/M;->b:LW9/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LW9/M;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW9/M;->b:LW9/Q;

    iget-boolean v1, v0, LW9/Q;->K0:Z

    if-nez v1, :cond_0

    iget-object v1, v0, LW9/Q;->p0:LW9/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, LW9/b0;->c(LW9/c0;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LW9/M;->b:LW9/Q;

    invoke-virtual {v0}, LW9/Q;->k()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
