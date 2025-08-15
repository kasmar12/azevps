.class public final synthetic Ls/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls/n;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ls/n;ILjava/lang/CharSequence;I)V
    .locals 0

    iput p4, p0, Ls/g;->a:I

    iput-object p1, p0, Ls/g;->b:Ls/n;

    iput p2, p0, Ls/g;->c:I

    iput-object p3, p0, Ls/g;->d:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ls/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls/g;->b:Ls/n;

    iget-object v0, v0, Ls/n;->a:Ls/t;

    iget-object v1, v0, Ls/t;->b:LWa/j4;

    if-nez v1, :cond_0

    new-instance v1, Ls/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ls/t;->b:LWa/j4;

    :cond_0
    iget-object v0, v0, Ls/t;->b:LWa/j4;

    iget v1, p0, Ls/g;->c:I

    iget-object v2, p0, Ls/g;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, LWa/j4;->a(ILjava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls/g;->b:Ls/n;

    iget v1, p0, Ls/g;->c:I

    iget-object v2, p0, Ls/g;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Ls/n;->l(ILjava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
