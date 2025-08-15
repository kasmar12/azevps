.class public final synthetic Lx/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx/o;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx/o;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lx/n;->a:I

    iput-object p1, p0, Lx/n;->b:Lx/o;

    iput-object p2, p0, Lx/n;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lx/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx/n;->b:Lx/o;

    iget-object v0, v0, Lx/o;->b:Lw/n;

    iget-object v1, p0, Lx/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw/n;->onCameraUnavailable(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx/n;->b:Lx/o;

    iget-object v0, v0, Lx/o;->b:Lw/n;

    iget-object v1, p0, Lx/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw/n;->onCameraAvailable(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
