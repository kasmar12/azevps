.class public final synthetic Lsa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsa/j;


# direct methods
.method public synthetic constructor <init>(Lsa/j;I)V
    .locals 0

    iput p2, p0, Lsa/e;->a:I

    iput-object p1, p0, Lsa/e;->b:Lsa/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lsa/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsa/e;->b:Lsa/j;

    invoke-virtual {v0}, Lsa/j;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsa/e;->b:Lsa/j;

    invoke-virtual {v0}, Lsa/j;->j()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
