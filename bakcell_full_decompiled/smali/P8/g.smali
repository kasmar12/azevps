.class public final LP8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP8/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LP8/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LP8/a0;)Z
    .locals 2

    iget v0, p0, LP8/g;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-object p1, p1, LP8/c0;->b:LP8/Y;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_1
    instance-of v0, p1, LP8/Y;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p1, LP8/Y;

    invoke-interface {p1}, LP8/Y;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LP8/g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "target"

    return-object v0

    :pswitch_0
    const-string v0, "root"

    return-object v0

    :pswitch_1
    const-string v0, "empty"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
