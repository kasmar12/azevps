.class public final synthetic Lu9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu9/c0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lu9/c0;II)V
    .locals 0

    iput p3, p0, Lu9/s;->a:I

    iput-object p1, p0, Lu9/s;->b:Lu9/c0;

    iput p2, p0, Lu9/s;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lu9/f0;)V
    .locals 2

    iget v0, p0, Lu9/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu9/s;->b:Lu9/c0;

    iget-boolean v0, v0, Lu9/c0;->l:Z

    iget v1, p0, Lu9/s;->c:I

    invoke-interface {p1, v1, v0}, Lu9/f0;->h(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lu9/s;->b:Lu9/c0;

    iget-object v0, v0, Lu9/c0;->a:Lu9/z0;

    iget v0, p0, Lu9/s;->c:I

    invoke-interface {p1, v0}, Lu9/f0;->b(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
