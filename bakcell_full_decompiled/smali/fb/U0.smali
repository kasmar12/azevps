.class public final Lfb/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfb/T0;


# direct methods
.method public synthetic constructor <init>(Lfb/T0;I)V
    .locals 0

    iput p2, p0, Lfb/U0;->a:I

    iput-object p1, p0, Lfb/U0;->b:Lfb/T0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lfb/U0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lfb/U0;->b:Lfb/T0;

    iput-object v0, v1, Lfb/T0;->k0:Lfb/S0;

    return-void

    :pswitch_0
    iget-object v0, p0, Lfb/U0;->b:Lfb/T0;

    iget-object v1, v0, Lfb/T0;->k0:Lfb/S0;

    iput-object v1, v0, Lfb/T0;->f:Lfb/S0;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
