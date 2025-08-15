.class public final Ld8/a;
.super LC9/e;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Ld8/a;->c:I

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, LC9/e;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Q()La8/e;
    .locals 3

    iget v0, p0, Ld8/a;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, La8/f;

    iget-object v1, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, La8/f;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_0
    new-instance v0, La8/n;

    iget-object v1, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, La8/n;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_1
    new-instance v0, La8/j;

    iget-object v1, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, La8/j;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_2
    new-instance v0, La8/j;

    iget-object v1, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La8/j;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_3
    new-instance v0, La8/f;

    iget-object v1, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La8/f;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_4
    new-instance v0, La8/j;

    iget-object v1, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La8/j;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_5
    new-instance v0, La8/f;

    iget-object v1, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La8/f;-><init>(Ljava/util/List;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
