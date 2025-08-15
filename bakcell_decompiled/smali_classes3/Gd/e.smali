.class public final synthetic LGd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LGd/e;->a:I

    iput-object p2, p0, LGd/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LGd/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LGd/e;->b:Ljava/lang/Object;

    check-cast v0, Lw/s;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LGd/e;->b:Ljava/lang/Object;

    check-cast v0, LGd/f;

    invoke-virtual {v0, p1}, LGd/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, LGd/e;->b:Ljava/lang/Object;

    check-cast v0, LGd/f;

    invoke-virtual {v0, p1}, LGd/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, LGd/e;->b:Ljava/lang/Object;

    check-cast v0, LHd/b;

    invoke-virtual {v0, p1}, LHd/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, LGd/e;->b:Ljava/lang/Object;

    check-cast v0, LHd/b;

    invoke-virtual {v0, p1}, LHd/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, LGd/e;->b:Ljava/lang/Object;

    check-cast v0, LGd/f;

    invoke-virtual {v0, p1}, LGd/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
