.class public final LH/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    iget v3, p0, LH/j;->a:I

    packed-switch v3, :pswitch_data_0

    iget v3, p0, LH/j;->b:I

    sget-object v4, LH/m;->c:[LH/o;

    if-ge v3, v2, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_0
    iget v3, p0, LH/j;->b:I

    sget-object v4, LH/m;->c:[LH/o;

    if-ge v3, v2, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LH/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LH/j;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LH/j;->b:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LH/m;->d:[[LH/o;

    iget v2, p0, LH/j;->b:I

    aget-object v1, v1, v2

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-object v5, v4, LH/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, LH/j;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LH/j;->b:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
