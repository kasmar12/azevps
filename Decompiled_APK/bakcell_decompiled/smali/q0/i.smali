.class public final Lq0/i;
.super Lq0/b;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lq0/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lq0/i;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lq0/i;->f:Ljava/lang/String;

    iput v0, p0, Lq0/i;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lq0/i;->h:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lq0/i;->i:F

    iput v1, p0, Lq0/i;->j:F

    iput v1, p0, Lq0/i;->k:F

    iput v1, p0, Lq0/i;->l:F

    iput v0, p0, Lq0/i;->m:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lq0/b;
    .locals 2

    new-instance v0, Lq0/i;

    invoke-direct {v0}, Lq0/i;-><init>()V

    invoke-super {v0, p0}, Lq0/b;->c(Lq0/b;)Lq0/b;

    iget-object v1, p0, Lq0/i;->f:Ljava/lang/String;

    iput-object v1, v0, Lq0/i;->f:Ljava/lang/String;

    iget v1, p0, Lq0/i;->g:I

    iput v1, v0, Lq0/i;->g:I

    iget v1, p0, Lq0/i;->h:I

    iput v1, v0, Lq0/i;->h:I

    iget v1, p0, Lq0/i;->i:F

    iput v1, v0, Lq0/i;->i:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Lq0/i;->j:F

    iget v1, p0, Lq0/i;->k:F

    iput v1, v0, Lq0/i;->k:F

    iget v1, p0, Lq0/i;->l:F

    iput v1, v0, Lq0/i;->l:F

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq0/i;->b()Lq0/b;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    sget-object v0, Ls0/r;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget-object p2, Lq0/h;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, -0x1

    const-string v3, "KeyPosition"

    if-ge v1, p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget-object v5, Lq0/h;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    const/4 v7, 0x3

    packed-switch v6, :pswitch_data_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "unused attribute 0x"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "   "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_0
    iget v2, p0, Lq0/i;->j:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lq0/i;->j:F

    goto/16 :goto_1

    :pswitch_1
    iget v2, p0, Lq0/i;->i:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lq0/i;->i:F

    goto/16 :goto_1

    :pswitch_2
    iget v2, p0, Lq0/i;->g:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lq0/i;->g:I

    goto/16 :goto_1

    :pswitch_3
    iget v2, p0, Lq0/i;->m:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lq0/i;->m:I

    goto/16 :goto_1

    :pswitch_4
    iget v2, p0, Lq0/i;->j:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lq0/i;->i:F

    iput v2, p0, Lq0/i;->j:F

    goto/16 :goto_1

    :pswitch_5
    iget v2, p0, Lq0/i;->l:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lq0/i;->l:F

    goto/16 :goto_1

    :pswitch_6
    iget v2, p0, Lq0/i;->k:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lq0/i;->k:F

    goto :goto_1

    :pswitch_7
    iget v2, p0, Lq0/i;->h:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lq0/i;->h:I

    goto :goto_1

    :pswitch_8
    iget v2, p0, Lq0/i;->e:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lq0/i;->e:I

    goto :goto_1

    :pswitch_9
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v7, :cond_0

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lq0/i;->f:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v2, Lm0/e;->d:[Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v2, v2, v3

    iput-object v2, p0, Lq0/i;->f:Ljava/lang/String;

    goto :goto_1

    :pswitch_a
    iget v2, p0, Lq0/b;->a:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lq0/b;->a:I

    goto :goto_1

    :pswitch_b
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->D1:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lq0/b;->b:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lq0/b;->b:I

    if-ne v3, v2, :cond_3

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lq0/b;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v7, :cond_2

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lq0/b;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget v2, p0, Lq0/b;->b:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lq0/b;->b:I

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    iget p1, p0, Lq0/b;->a:I

    if-ne p1, v2, :cond_5

    const-string p1, "no frame position"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
