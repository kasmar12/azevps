.class public final synthetic LM1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM1/g;


# direct methods
.method public synthetic constructor <init>(LM1/g;I)V
    .locals 0

    iput p2, p0, LM1/f;->a:I

    iput-object p1, p0, LM1/f;->b:LM1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LM1/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM1/f;->b:LM1/g;

    invoke-static {v0}, LM1/g;->b(LM1/g;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LM1/f;->b:LM1/g;

    invoke-static {v0}, LM1/g;->a(LM1/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
