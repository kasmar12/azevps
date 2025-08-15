.class public final LW9/S;
.super LW9/o;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lu9/z0;I)V
    .locals 0

    iput p2, p0, LW9/S;->c:I

    invoke-direct {p0, p1}, LW9/o;-><init>(Lu9/z0;)V

    return-void
.end method


# virtual methods
.method public final f(ILu9/x0;Z)Lu9/x0;
    .locals 1

    iget v0, p0, LW9/S;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LW9/o;->f(ILu9/x0;Z)Lu9/x0;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lu9/x0;->f:Z

    return-object p2

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LW9/o;->f(ILu9/x0;Z)Lu9/x0;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lu9/x0;->f:Z

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(ILu9/y0;J)Lu9/y0;
    .locals 1

    iget v0, p0, LW9/S;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, LW9/o;->m(ILu9/y0;J)Lu9/y0;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lu9/y0;->l0:Z

    return-object p2

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LW9/o;->m(ILu9/y0;J)Lu9/y0;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lu9/y0;->l0:Z

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
