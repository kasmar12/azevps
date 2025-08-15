.class public final LRa/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:LRa/E1;


# direct methods
.method public synthetic constructor <init>(LRa/E1;I)V
    .locals 0

    iput p2, p0, LRa/J1;->a:I

    iput-object p1, p0, LRa/J1;->c:LRa/E1;

    const/4 p1, 0x0

    iput p1, p0, LRa/J1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LRa/G1;
    .locals 4

    iget v0, p0, LRa/J1;->b:I

    iget-object v1, p0, LRa/J1;->c:LRa/E1;

    check-cast v1, LRa/L1;

    iget-object v2, v1, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget v0, p0, LRa/J1;->b:I

    :goto_0
    iget-object v2, v1, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iput v0, p0, LRa/J1;->b:I

    new-instance v0, LRa/G1;

    iget v1, p0, LRa/J1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LRa/J1;->b:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, LRa/G1;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, LRa/J1;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LRa/J1;->b:I

    iget-object v1, p0, LRa/J1;->c:LRa/E1;

    check-cast v1, LRa/O1;

    iget-object v1, v1, LRa/O1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, LRa/J1;->b:I

    :goto_1
    iget-object v1, p0, LRa/J1;->c:LRa/E1;

    check-cast v1, LRa/L1;

    iget-object v2, v1, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v1, v1, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LRa/J1;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LRa/J1;->b:I

    iget-object v1, p0, LRa/J1;->c:LRa/E1;

    check-cast v1, LRa/O1;

    iget-object v1, v1, LRa/O1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v0, LRa/G1;

    iget v1, p0, LRa/J1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LRa/J1;->b:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, LRa/G1;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, LRa/J1;->a()LRa/G1;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, LRa/J1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
