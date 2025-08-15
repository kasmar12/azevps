.class public final synthetic LD/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD/r0;

.field public final synthetic c:LD/j;


# direct methods
.method public synthetic constructor <init>(LD/r0;LD/j;I)V
    .locals 0

    iput p3, p0, LD/l0;->a:I

    iput-object p1, p0, LD/l0;->b:LD/r0;

    iput-object p2, p0, LD/l0;->c:LD/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LD/l0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD/l0;->b:LD/r0;

    iget-object v1, p0, LD/l0;->c:LD/j;

    invoke-interface {v0, v1}, LD/r0;->a(LD/j;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LD/l0;->b:LD/r0;

    iget-object v1, p0, LD/l0;->c:LD/j;

    invoke-interface {v0, v1}, LD/r0;->a(LD/j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
