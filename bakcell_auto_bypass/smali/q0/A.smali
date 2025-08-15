.class public final Lq0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public final i:F

.field public final j:Lq0/B;

.field public final k:Ljava/util/ArrayList;

.field public l:Lq0/C;

.field public final m:Ljava/util/ArrayList;

.field public final n:I

.field public o:Z

.field public p:I

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Lq0/B;I)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lq0/A;->a:I

    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lq0/A;->b:Z

    .line 33
    iput v0, p0, Lq0/A;->c:I

    .line 34
    iput v0, p0, Lq0/A;->d:I

    .line 35
    iput v1, p0, Lq0/A;->e:I

    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, Lq0/A;->f:Ljava/lang/String;

    .line 37
    iput v0, p0, Lq0/A;->g:I

    const/16 v3, 0x190

    .line 38
    iput v3, p0, Lq0/A;->h:I

    const/4 v3, 0x0

    .line 39
    iput v3, p0, Lq0/A;->i:F

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lq0/A;->k:Ljava/util/ArrayList;

    .line 41
    iput-object v2, p0, Lq0/A;->l:Lq0/C;

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lq0/A;->m:Ljava/util/ArrayList;

    .line 43
    iput v1, p0, Lq0/A;->n:I

    .line 44
    iput-boolean v1, p0, Lq0/A;->o:Z

    .line 45
    iput v0, p0, Lq0/A;->p:I

    .line 46
    iput v1, p0, Lq0/A;->q:I

    .line 47
    iput v1, p0, Lq0/A;->r:I

    .line 48
    iput v0, p0, Lq0/A;->a:I

    .line 49
    iput-object p1, p0, Lq0/A;->j:Lq0/B;

    const v0, 0x7f0a0934

    .line 50
    iput v0, p0, Lq0/A;->d:I

    .line 51
    iput p2, p0, Lq0/A;->c:I

    .line 52
    iget p2, p1, Lq0/B;->j:I

    .line 53
    iput p2, p0, Lq0/A;->h:I

    .line 54
    iget p1, p1, Lq0/B;->k:I

    .line 55
    iput p1, p0, Lq0/A;->q:I

    return-void
.end method

.method public constructor <init>(Lq0/B;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 10

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lq0/A;->a:I

    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, Lq0/A;->b:Z

    .line 59
    iput v0, p0, Lq0/A;->c:I

    .line 60
    iput v0, p0, Lq0/A;->d:I

    .line 61
    iput v1, p0, Lq0/A;->e:I

    const/4 v2, 0x0

    .line 62
    iput-object v2, p0, Lq0/A;->f:Ljava/lang/String;

    .line 63
    iput v0, p0, Lq0/A;->g:I

    const/16 v3, 0x190

    .line 64
    iput v3, p0, Lq0/A;->h:I

    const/4 v3, 0x0

    .line 65
    iput v3, p0, Lq0/A;->i:F

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lq0/A;->k:Ljava/util/ArrayList;

    .line 67
    iput-object v2, p0, Lq0/A;->l:Lq0/C;

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lq0/A;->m:Ljava/util/ArrayList;

    .line 69
    iput v1, p0, Lq0/A;->n:I

    .line 70
    iput-boolean v1, p0, Lq0/A;->o:Z

    .line 71
    iput v0, p0, Lq0/A;->p:I

    .line 72
    iput v1, p0, Lq0/A;->q:I

    .line 73
    iput v1, p0, Lq0/A;->r:I

    .line 74
    iget v2, p1, Lq0/B;->j:I

    .line 75
    iput v2, p0, Lq0/A;->h:I

    .line 76
    iget v2, p1, Lq0/B;->k:I

    .line 77
    iput v2, p0, Lq0/A;->q:I

    .line 78
    iput-object p1, p0, Lq0/A;->j:Lq0/B;

    .line 79
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    .line 80
    sget-object v2, Ls0/r;->u:[I

    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 81
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_10

    .line 82
    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 83
    iget-object v6, p1, Lq0/B;->g:Landroid/util/SparseArray;

    const/4 v7, 0x2

    const-string v8, "xml"

    const-string v9, "layout"

    if-ne v5, v7, :cond_1

    .line 84
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lq0/A;->c:I

    .line 85
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lq0/A;->c:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 87
    new-instance v4, Ls0/n;

    invoke-direct {v4}, Ls0/n;-><init>()V

    .line 88
    iget v5, p0, Lq0/A;->c:I

    invoke-virtual {v4, p2, v5}, Ls0/n;->k(Landroid/content/Context;I)V

    .line 89
    iget v5, p0, Lq0/A;->c:I

    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 90
    :cond_0
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 91
    iget v4, p0, Lq0/A;->c:I

    .line 92
    invoke-virtual {p1, p2, v4}, Lq0/B;->i(Landroid/content/Context;I)I

    move-result v4

    .line 93
    iput v4, p0, Lq0/A;->c:I

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x3

    if-ne v5, v7, :cond_3

    .line 94
    iget v4, p0, Lq0/A;->d:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lq0/A;->d:I

    .line 95
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lq0/A;->d:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 97
    new-instance v4, Ls0/n;

    invoke-direct {v4}, Ls0/n;-><init>()V

    .line 98
    iget v5, p0, Lq0/A;->d:I

    invoke-virtual {v4, p2, v5}, Ls0/n;->k(Landroid/content/Context;I)V

    .line 99
    iget v5, p0, Lq0/A;->d:I

    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 100
    :cond_2
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 101
    iget v4, p0, Lq0/A;->d:I

    .line 102
    invoke-virtual {p1, p2, v4}, Lq0/B;->i(Landroid/content/Context;I)I

    move-result v4

    .line 103
    iput v4, p0, Lq0/A;->d:I

    goto/16 :goto_1

    :cond_3
    const/4 v6, 0x6

    if-ne v5, v6, :cond_7

    .line 104
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    .line 105
    iget v6, v6, Landroid/util/TypedValue;->type:I

    const/4 v8, -0x2

    if-ne v6, v4, :cond_4

    .line 106
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lq0/A;->g:I

    if-eq v4, v0, :cond_f

    .line 107
    iput v8, p0, Lq0/A;->e:I

    goto/16 :goto_1

    :cond_4
    if-ne v6, v7, :cond_6

    .line 108
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lq0/A;->f:Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 109
    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_5

    .line 110
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lq0/A;->g:I

    .line 111
    iput v8, p0, Lq0/A;->e:I

    goto/16 :goto_1

    .line 112
    :cond_5
    iput v0, p0, Lq0/A;->e:I

    goto/16 :goto_1

    .line 113
    :cond_6
    iget v4, p0, Lq0/A;->e:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lq0/A;->e:I

    goto :goto_1

    :cond_7
    const/4 v6, 0x4

    const/16 v7, 0x8

    if-ne v5, v6, :cond_8

    .line 114
    iget v4, p0, Lq0/A;->h:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lq0/A;->h:I

    if-ge v4, v7, :cond_f

    .line 115
    iput v7, p0, Lq0/A;->h:I

    goto :goto_1

    :cond_8
    if-ne v5, v7, :cond_9

    .line 116
    iget v4, p0, Lq0/A;->i:F

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lq0/A;->i:F

    goto :goto_1

    :cond_9
    if-ne v5, v4, :cond_a

    .line 117
    iget v4, p0, Lq0/A;->n:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lq0/A;->n:I

    goto :goto_1

    :cond_a
    if-nez v5, :cond_b

    .line 118
    iget v4, p0, Lq0/A;->a:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lq0/A;->a:I

    goto :goto_1

    :cond_b
    const/16 v4, 0x9

    if-ne v5, v4, :cond_c

    .line 119
    iget-boolean v4, p0, Lq0/A;->o:Z

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lq0/A;->o:Z

    goto :goto_1

    :cond_c
    const/4 v4, 0x7

    if-ne v5, v4, :cond_d

    .line 120
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lq0/A;->p:I

    goto :goto_1

    :cond_d
    const/4 v4, 0x5

    if-ne v5, v4, :cond_e

    .line 121
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lq0/A;->q:I

    goto :goto_1

    :cond_e
    const/16 v4, 0xa

    if-ne v5, v4, :cond_f

    .line 122
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lq0/A;->r:I

    :cond_f
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 123
    :cond_10
    iget p1, p0, Lq0/A;->d:I

    if-ne p1, v0, :cond_11

    .line 124
    iput-boolean v4, p0, Lq0/A;->b:Z

    .line 125
    :cond_11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lq0/B;Lq0/A;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lq0/A;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lq0/A;->b:Z

    .line 4
    iput v0, p0, Lq0/A;->c:I

    .line 5
    iput v0, p0, Lq0/A;->d:I

    .line 6
    iput v1, p0, Lq0/A;->e:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lq0/A;->f:Ljava/lang/String;

    .line 8
    iput v0, p0, Lq0/A;->g:I

    const/16 v3, 0x190

    .line 9
    iput v3, p0, Lq0/A;->h:I

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Lq0/A;->i:F

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lq0/A;->k:Ljava/util/ArrayList;

    .line 12
    iput-object v2, p0, Lq0/A;->l:Lq0/C;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lq0/A;->m:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, Lq0/A;->n:I

    .line 15
    iput-boolean v1, p0, Lq0/A;->o:Z

    .line 16
    iput v0, p0, Lq0/A;->p:I

    .line 17
    iput v1, p0, Lq0/A;->q:I

    .line 18
    iput v1, p0, Lq0/A;->r:I

    .line 19
    iput-object p1, p0, Lq0/A;->j:Lq0/B;

    .line 20
    iget p1, p1, Lq0/B;->j:I

    .line 21
    iput p1, p0, Lq0/A;->h:I

    if-eqz p2, :cond_0

    .line 22
    iget p1, p2, Lq0/A;->p:I

    iput p1, p0, Lq0/A;->p:I

    .line 23
    iget p1, p2, Lq0/A;->e:I

    iput p1, p0, Lq0/A;->e:I

    .line 24
    iget-object p1, p2, Lq0/A;->f:Ljava/lang/String;

    iput-object p1, p0, Lq0/A;->f:Ljava/lang/String;

    .line 25
    iget p1, p2, Lq0/A;->g:I

    iput p1, p0, Lq0/A;->g:I

    .line 26
    iget p1, p2, Lq0/A;->h:I

    iput p1, p0, Lq0/A;->h:I

    .line 27
    iget-object p1, p2, Lq0/A;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Lq0/A;->k:Ljava/util/ArrayList;

    .line 28
    iget p1, p2, Lq0/A;->i:F

    iput p1, p0, Lq0/A;->i:F

    .line 29
    iget p1, p2, Lq0/A;->q:I

    iput p1, p0, Lq0/A;->q:I

    :cond_0
    return-void
.end method
