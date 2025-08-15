.class public final synthetic Lu9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu9/v;


# direct methods
.method public synthetic constructor <init>(Lu9/v;I)V
    .locals 0

    iput p2, p0, Lu9/q;->a:I

    iput-object p1, p0, Lu9/q;->b:Lu9/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lu9/f0;)V
    .locals 1

    iget v0, p0, Lu9/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu9/q;->b:Lu9/v;

    iget-object v0, v0, Lu9/v;->z0:Lu9/e0;

    invoke-interface {p1, v0}, Lu9/f0;->o(Lu9/e0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lu9/q;->b:Lu9/v;

    iget-object v0, v0, Lu9/v;->A0:Lu9/P;

    invoke-interface {p1, v0}, Lu9/f0;->e(Lu9/P;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
