.class public final synthetic Lda/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lda/p;


# direct methods
.method public synthetic constructor <init>(Lda/p;I)V
    .locals 0

    iput p2, p0, Lda/m;->a:I

    iput-object p1, p0, Lda/m;->b:Lda/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lda/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lda/m;->b:Lda/p;

    invoke-static {v0}, Lda/p;->c(Lda/p;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lda/m;->b:Lda/p;

    invoke-static {v0}, Lda/p;->c(Lda/p;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
