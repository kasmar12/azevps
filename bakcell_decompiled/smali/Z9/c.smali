.class public final synthetic LZ9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ9/h;


# direct methods
.method public synthetic constructor <init>(LZ9/h;I)V
    .locals 0

    iput p2, p0, LZ9/c;->a:I

    iput-object p1, p0, LZ9/c;->b:LZ9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LZ9/c;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, LZ9/c;->b:LZ9/h;

    invoke-virtual {v1, v0}, LZ9/h;->v(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LZ9/c;->b:LZ9/h;

    invoke-virtual {v0}, LZ9/h;->w()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
