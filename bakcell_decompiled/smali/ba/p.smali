.class public final synthetic Lba/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lba/s;


# direct methods
.method public synthetic constructor <init>(Lba/s;I)V
    .locals 0

    iput p2, p0, Lba/p;->a:I

    iput-object p1, p0, Lba/p;->b:Lba/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lba/p;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object v1, p0, Lba/p;->b:Lba/s;

    iput-boolean v0, v1, Lba/s;->B0:Z

    invoke-virtual {v1}, Lba/s;->u()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lba/p;->b:Lba/s;

    invoke-virtual {v0}, Lba/s;->u()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
