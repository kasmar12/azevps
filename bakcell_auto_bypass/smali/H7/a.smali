.class public final synthetic LH7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH7/f;


# direct methods
.method public synthetic constructor <init>(LH7/f;I)V
    .locals 0

    iput p2, p0, LH7/a;->a:I

    iput-object p1, p0, LH7/a;->b:LH7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, LH7/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LH7/a;->b:LH7/f;

    iget-object p1, p1, LH7/f;->c:Lrb/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrb/c;->cancel()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LH7/a;->b:LH7/f;

    invoke-virtual {p1}, LH7/f;->b()V

    return-void

    :pswitch_1
    iget-object p1, p0, LH7/a;->b:LH7/f;

    invoke-virtual {p1}, LH7/f;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
