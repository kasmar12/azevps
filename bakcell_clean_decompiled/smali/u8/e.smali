.class public final Lu8/e;
.super LC9/e;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu8/e;->c:I

    const/4 p1, 0x7

    invoke-direct {p0, p1}, LC9/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final u0()Lu8/i;
    .locals 1

    iget v0, p0, Lu8/e;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu8/k;

    invoke-direct {v0, p0}, Lu8/k;-><init>(Lu8/e;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lu8/d;

    invoke-direct {v0, p0}, Lu8/d;-><init>(Lu8/e;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
