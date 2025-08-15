.class public final Landroidx/recyclerview/widget/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/w0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/recyclerview/widget/w0;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Landroidx/recyclerview/widget/w0;->b:I

    .line 16
    iput p2, p0, Landroidx/recyclerview/widget/w0;->c:I

    .line 17
    iput p3, p0, Landroidx/recyclerview/widget/w0;->d:I

    .line 18
    iput p4, p0, Landroidx/recyclerview/widget/w0;->e:I

    .line 19
    iput p5, p0, Landroidx/recyclerview/widget/w0;->f:I

    return-void
.end method

.method public constructor <init>(IIIIIB)V
    .locals 0

    iput p5, p0, Landroidx/recyclerview/widget/w0;->a:I

    packed-switch p5, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/w0;->b:I

    .line 4
    iput p4, p0, Landroidx/recyclerview/widget/w0;->c:I

    .line 5
    iput p2, p0, Landroidx/recyclerview/widget/w0;->d:I

    .line 6
    iput p3, p0, Landroidx/recyclerview/widget/w0;->e:I

    add-int/2addr p2, p3

    .line 7
    iput p2, p0, Landroidx/recyclerview/widget/w0;->f:I

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, -0x1

    .line 9
    iput p5, p0, Landroidx/recyclerview/widget/w0;->f:I

    .line 10
    iput p1, p0, Landroidx/recyclerview/widget/w0;->b:I

    .line 11
    iput p2, p0, Landroidx/recyclerview/widget/w0;->c:I

    .line 12
    iput p3, p0, Landroidx/recyclerview/widget/w0;->d:I

    .line 13
    iput p4, p0, Landroidx/recyclerview/widget/w0;->e:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Landroidx/recyclerview/widget/w0;
    .locals 10

    const/4 v0, 0x1

    const-string v1, "Format:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lua/a;->f(Z)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ","

    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v5, v1

    move v6, v5

    move v7, v6

    move v8, v7

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_4

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LVa/h5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_1
    move v4, v1

    goto :goto_2

    :sswitch_0
    const-string v9, "style"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_1
    const-string v9, "start"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_2
    const-string v9, "text"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v0

    goto :goto_2

    :sswitch_3
    const-string v9, "end"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_2
    packed-switch v4, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    move v7, v3

    goto :goto_3

    :pswitch_1
    move v5, v3

    goto :goto_3

    :pswitch_2
    move v8, v3

    goto :goto_3

    :pswitch_3
    move v6, v3

    :goto_3
    add-int/2addr v3, v0

    goto :goto_0

    :cond_4
    if-eq v5, v1, :cond_5

    if-eq v6, v1, :cond_5

    if-eq v8, v1, :cond_5

    new-instance v0, Landroidx/recyclerview/widget/w0;

    array-length v9, p0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroidx/recyclerview/widget/w0;-><init>(IIIII)V

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_3
        0x36452d -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 7

    iget v0, p0, Landroidx/recyclerview/widget/w0;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/recyclerview/widget/w0;->e:I

    iget v6, p0, Landroidx/recyclerview/widget/w0;->c:I

    if-le v1, v6, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    if-ne v1, v6, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    and-int/2addr v1, v0

    if-nez v1, :cond_2

    return v5

    :cond_2
    and-int/lit8 v1, v0, 0x70

    if-eqz v1, :cond_5

    iget v1, p0, Landroidx/recyclerview/widget/w0;->e:I

    iget v6, p0, Landroidx/recyclerview/widget/w0;->d:I

    if-le v1, v6, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    if-ne v1, v6, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    shl-int/2addr v1, v3

    and-int/2addr v1, v0

    if-nez v1, :cond_5

    return v5

    :cond_5
    and-int/lit16 v1, v0, 0x700

    if-eqz v1, :cond_8

    iget v1, p0, Landroidx/recyclerview/widget/w0;->f:I

    iget v6, p0, Landroidx/recyclerview/widget/w0;->c:I

    if-le v1, v6, :cond_6

    move v1, v4

    goto :goto_2

    :cond_6
    if-ne v1, v6, :cond_7

    move v1, v2

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_2
    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v0

    if-nez v1, :cond_8

    return v5

    :cond_8
    and-int/lit16 v1, v0, 0x7000

    if-eqz v1, :cond_b

    iget v1, p0, Landroidx/recyclerview/widget/w0;->f:I

    iget v6, p0, Landroidx/recyclerview/widget/w0;->d:I

    if-le v1, v6, :cond_9

    move v2, v4

    goto :goto_3

    :cond_9
    if-ne v1, v6, :cond_a

    goto :goto_3

    :cond_a
    move v2, v3

    :goto_3
    shl-int/lit8 v1, v2, 0xc

    and-int/2addr v0, v1

    if-nez v0, :cond_b

    return v5

    :cond_b
    return v4
.end method

.method public c(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    rem-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x3

    iget v0, p0, Landroidx/recyclerview/widget/w0;->d:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/w0;->e:I

    div-int/lit8 v0, v0, 0x1e

    mul-int/lit8 v0, v0, 0x3

    iget v1, p0, Landroidx/recyclerview/widget/w0;->d:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/w0;->f:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/w0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroidx/recyclerview/widget/w0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/w0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
