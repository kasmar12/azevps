.class public final synthetic Li4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li4/k;


# direct methods
.method public synthetic constructor <init>(Li4/k;I)V
    .locals 0

    iput p2, p0, Li4/h;->a:I

    iput-object p1, p0, Li4/h;->b:Li4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Li4/h;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Li4/h;->b:Li4/k;

    iget-object p1, p1, Li4/k;->d:LF7/f;

    return-void

    :pswitch_0
    iget-object p1, p0, Li4/h;->b:Li4/k;

    iget-object p1, p1, Li4/k;->h:Lh4/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh4/c;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Li4/h;->b:Li4/k;

    iget-object p1, p1, Li4/k;->e:Lh4/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh4/c;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
