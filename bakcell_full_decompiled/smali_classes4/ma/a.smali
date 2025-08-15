.class public final Lma/a;
.super Lha/d;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final m:Z

.field public final n:Landroidx/recyclerview/widget/w0;

.field public o:Ljava/util/LinkedHashMap;

.field public p:F

.field public q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lma/a;->r:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Lha/d;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lma/a;->p:F

    iput v0, p0, Lma/a;->q:F

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lma/a;->m:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lua/v;->o([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lua/a;->f(Z)V

    invoke-static {v0}, Landroidx/recyclerview/widget/w0;->b(Ljava/lang/String;)Landroidx/recyclerview/widget/w0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lma/a;->n:Landroidx/recyclerview/widget/w0;

    new-instance v0, LN8/b;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, LN8/b;-><init>(IZ[B)V

    invoke-virtual {p0, v0}, Lma/a;->i(LN8/b;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lma/a;->m:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lma/a;->n:Landroidx/recyclerview/widget/w0;

    :goto_0
    return-void
.end method

.method public static h(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v0, -0x1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public static j(Ljava/lang/String;)J
    .locals 6

    sget-object v0, Lma/a;->r:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lua/v;->a:I

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0xd693a400L

    mul-long/2addr v0, v2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x3938700

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final e(IZ[B)Lha/e;
    .locals 38

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LN8/b;

    move/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct {v3, v5, v4}, LN8/b;-><init>([BI)V

    iget-boolean v4, v0, Lma/a;->m:Z

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Lma/a;->i(LN8/b;)V

    :cond_0
    if-eqz v4, :cond_1

    iget-object v4, v0, Lma/a;->n:Landroidx/recyclerview/widget/w0;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, LN8/b;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_23

    const-string v7, "Format:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Landroidx/recyclerview/widget/w0;->b(Ljava/lang/String;)Landroidx/recyclerview/widget/w0;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v7, "Dialogue:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "SsaDecoder"

    if-nez v4, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const-string v9, "Skipping dialogue line before complete format: "

    if-eqz v7, :cond_3

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    move-object/from16 v16, v3

    move-object/from16 v35, v4

    goto/16 :goto_18

    :cond_5
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Lua/a;->f(Z)V

    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, ","

    iget v10, v4, Landroidx/recyclerview/widget/w0;->f:I

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v9, v7

    if-eq v9, v10, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x0

    sget-object v9, Laz/azerconnect/bakcell/utils/widgets/bOS/FkTVoeP;->hyHNpSBb:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    iget v9, v4, Landroidx/recyclerview/widget/w0;->b:I

    aget-object v9, v7, v9

    invoke-static {v9}, Lma/a;->j(Ljava/lang/String;)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v9, v11

    const-string v14, "Skipping invalid timing: "

    if-nez v13, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_8
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_9
    iget v13, v4, Landroidx/recyclerview/widget/w0;->c:I

    aget-object v13, v7, v13

    move-object/from16 p2, v6

    invoke-static {v13}, Lma/a;->j(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v11, v5, v11

    if-nez v11, :cond_b

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v5, p2

    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_a
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_b
    iget-object v11, v0, Lma/a;->o:Ljava/util/LinkedHashMap;

    const/4 v12, -0x1

    if-eqz v11, :cond_c

    iget v13, v4, Landroidx/recyclerview/widget/w0;->d:I

    if-eq v13, v12, :cond_c

    aget-object v13, v7, v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lma/d;

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    :goto_6
    iget v13, v4, Landroidx/recyclerview/widget/w0;->e:I

    aget-object v7, v7, v13

    sget-object v13, Lma/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    move v14, v12

    const/4 v15, 0x0

    :goto_7
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    const/4 v12, 0x1

    if-eqz v16, :cond_10

    move-object/from16 v16, v3

    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v3}, Lma/c;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v17, :cond_d

    move-object/from16 v15, v17

    :catch_0
    :cond_d
    :try_start_1
    sget-object v12, Lma/c;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lma/d;->a(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_8
    const/4 v12, -0x1

    goto :goto_9

    :cond_e
    const/4 v3, -0x1

    goto :goto_8

    :goto_9
    if-eq v3, v12, :cond_f

    move v14, v3

    :catch_1
    :cond_f
    move-object/from16 v3, v16

    const/4 v12, -0x1

    goto :goto_7

    :cond_10
    move-object/from16 v16, v3

    new-instance v3, Lma/c;

    sget-object v3, Lma/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v7, ""

    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "\\N"

    const-string v12, "\n"

    invoke-virtual {v3, v7, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "\\n"

    invoke-virtual {v3, v7, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "\\h"

    const-string v12, "\u00a0"

    invoke-virtual {v3, v7, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget v7, v0, Lma/a;->p:F

    iget v12, v0, Lma/a;->q:F

    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v30, -0x800001

    const/high16 v33, -0x80000000

    if-eqz v11, :cond_18

    iget-object v3, v11, Lma/d;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_11

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v3

    move-object/from16 v35, v4

    move-wide/from16 v36, v5

    const/4 v4, 0x0

    const/16 v5, 0x21

    invoke-virtual {v13, v0, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_11
    move-object/from16 v35, v4

    move-wide/from16 v36, v5

    :goto_a
    iget v0, v11, Lma/d;->d:F

    const v3, -0x800001

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_12

    cmpl-float v4, v12, v3

    if-eqz v4, :cond_12

    div-float/2addr v0, v12

    const/4 v3, 0x1

    goto :goto_b

    :cond_12
    move/from16 v0, v30

    move/from16 v3, v33

    :goto_b
    iget-boolean v4, v11, Lma/d;->f:Z

    iget-boolean v5, v11, Lma/d;->e:Z

    if-eqz v5, :cond_13

    if-eqz v4, :cond_13

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v5

    move/from16 v19, v0

    const/16 v0, 0x21

    const/4 v6, 0x0

    invoke-virtual {v13, v4, v6, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    :cond_13
    move/from16 v19, v0

    const/16 v0, 0x21

    const/4 v6, 0x0

    if-eqz v5, :cond_14

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v13, v4, v6, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    :cond_14
    if-eqz v4, :cond_15

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v13, v4, v6, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_15
    :goto_c
    iget-boolean v4, v11, Lma/d;->g:Z

    if-eqz v4, :cond_16

    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v13, v4, v6, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_16
    iget-boolean v4, v11, Lma/d;->h:Z

    if-eqz v4, :cond_17

    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v13, v4, v6, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    move/from16 v27, v3

    move/from16 v28, v19

    :goto_d
    const/4 v0, -0x1

    goto :goto_e

    :cond_18
    move-object/from16 v35, v4

    move-wide/from16 v36, v5

    move/from16 v28, v30

    move/from16 v27, v33

    goto :goto_d

    :goto_e
    if-eq v14, v0, :cond_19

    move v0, v14

    goto :goto_f

    :cond_19
    if-eqz v11, :cond_1a

    iget v0, v11, Lma/d;->b:I

    :cond_1a
    :goto_f
    const-string v3, "Unknown alignment: "

    const/16 v4, 0x1e

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v3, v4, v0, v8}, Lk9/c;->p(Ljava/lang/String;IILjava/lang/String;)V

    :pswitch_1
    const/16 v19, 0x0

    goto :goto_11

    :pswitch_2
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_10
    move-object/from16 v19, v5

    goto :goto_11

    :pswitch_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_10

    :pswitch_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_10

    :goto_11
    const/high16 v5, -0x80000000

    packed-switch v0, :pswitch_data_1

    :pswitch_5
    invoke-static {v3, v4, v0, v8}, Lk9/c;->p(Ljava/lang/String;IILjava/lang/String;)V

    :pswitch_6
    move v6, v5

    goto :goto_12

    :pswitch_7
    const/4 v6, 0x2

    goto :goto_12

    :pswitch_8
    const/4 v6, 0x1

    goto :goto_12

    :pswitch_9
    const/4 v6, 0x0

    :goto_12
    packed-switch v0, :pswitch_data_2

    :pswitch_a
    invoke-static {v3, v4, v0, v8}, Lk9/c;->p(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_13

    :pswitch_b
    const/4 v5, 0x0

    goto :goto_13

    :pswitch_c
    const/4 v5, 0x1

    goto :goto_13

    :pswitch_d
    const/4 v5, 0x2

    :goto_13
    :pswitch_e
    const v3, -0x800001

    if-eqz v15, :cond_1b

    cmpl-float v0, v12, v3

    if-eqz v0, :cond_1b

    cmpl-float v0, v7, v3

    if-eqz v0, :cond_1b

    iget v0, v15, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v7

    iget v3, v15, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v12

    move/from16 v25, v0

    move/from16 v22, v3

    goto :goto_16

    :cond_1b
    const v0, 0x3d4ccccd    # 0.05f

    const/high16 v4, 0x3f000000    # 0.5f

    const v7, 0x3f733333    # 0.95f

    if-eqz v6, :cond_1e

    const/4 v8, 0x1

    if-eq v6, v8, :cond_1d

    const/4 v11, 0x2

    if-eq v6, v11, :cond_1c

    move v12, v3

    goto :goto_14

    :cond_1c
    move v12, v7

    goto :goto_14

    :cond_1d
    const/4 v11, 0x2

    move v12, v4

    goto :goto_14

    :cond_1e
    const/4 v8, 0x1

    const/4 v11, 0x2

    move v12, v0

    :goto_14
    if-eqz v5, :cond_21

    if-eq v5, v8, :cond_20

    if-eq v5, v11, :cond_1f

    goto :goto_15

    :cond_1f
    move v3, v7

    goto :goto_15

    :cond_20
    move v3, v4

    goto :goto_15

    :cond_21
    move v3, v0

    :goto_15
    move/from16 v22, v3

    move/from16 v25, v12

    :goto_16
    new-instance v0, Lha/b;

    move-object/from16 v17, v0

    const/16 v21, 0x0

    move-object/from16 v20, v21

    const/16 v31, 0x0

    const/high16 v32, -0x1000000

    const/16 v34, 0x0

    move-object/from16 v18, v13

    const/4 v3, 0x0

    move/from16 v23, v3

    move/from16 v24, v5

    move/from16 v26, v6

    move/from16 v29, v30

    invoke-direct/range {v17 .. v34}, Lha/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    invoke-static {v9, v10, v2, v1}, Lma/a;->h(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v3

    move-wide/from16 v4, v36

    invoke-static {v4, v5, v2, v1}, Lma/a;->h(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v4

    :goto_17
    if-ge v3, v4, :cond_22

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_22
    :goto_18
    move-object/from16 v0, p0

    move-object/from16 v3, v16

    move-object/from16 v4, v35

    goto/16 :goto_0

    :cond_23
    new-instance v0, Lcom/google/android/gms/internal/measurement/V1;

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/measurement/V1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final i(LN8/b;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/4 v5, -0x1

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    :cond_0
    invoke-virtual/range {p1 .. p1}, LN8/b;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    const-string v9, "[Script Info]"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const/16 v10, 0x5b

    if-eqz v9, :cond_5

    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p1}, LN8/b;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LN8/b;->b()I

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v2, LN8/b;->a:[B

    iget v11, v2, LN8/b;->b:I

    aget-byte v9, v9, v11

    and-int/lit16 v9, v9, 0xff

    if-eq v9, v10, :cond_0

    :cond_1
    const-string v9, ":"

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v9, v0

    if-eq v9, v6, :cond_2

    goto :goto_1

    :cond_2
    aget-object v9, v0, v7

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LVa/h5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "playresx"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "playresy"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lma/a;->q:F

    goto :goto_1

    :cond_4
    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lma/a;->p:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    const-string v9, "[V4+ Styles]"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const-string v11, "SsaDecoder"

    if-eqz v9, :cond_1f

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v12, 0x0

    move-object v13, v12

    :goto_2
    invoke-virtual/range {p1 .. p1}, LN8/b;->g()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1d

    invoke-virtual/range {p1 .. p1}, LN8/b;->b()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LN8/b;->a:[B

    iget v15, v2, LN8/b;->b:I

    aget-byte v0, v0, v15

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v10, :cond_1d

    :cond_6
    const-string v0, "Format:"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v15, ","

    if-eqz v0, :cond_11

    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v15, v5

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move v13, v7

    :goto_3
    array-length v14, v0

    if-ge v13, v14, :cond_f

    aget-object v14, v0, v13

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LVa/h5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_0

    :goto_4
    move v4, v5

    goto/16 :goto_5

    :sswitch_0
    const-string v4, "alignment"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x7

    goto :goto_5

    :sswitch_1
    const-string v4, "fontsize"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    move v4, v3

    goto :goto_5

    :sswitch_2
    const-string v4, "name"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x5

    goto :goto_5

    :sswitch_3
    const-string v4, "bold"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    const/4 v4, 0x4

    goto :goto_5

    :sswitch_4
    const-string v4, "primarycolour"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    const/4 v4, 0x3

    goto :goto_5

    :sswitch_5
    const/4 v4, 0x0

    sget-object v4, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/YaEf/AVOsKsLccCggmJ;->cwpMBXc:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    move v4, v6

    goto :goto_5

    :sswitch_6
    const-string v4, "underline"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    move v4, v8

    goto :goto_5

    :sswitch_7
    const-string v4, "italic"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_4

    :cond_e
    move v4, v7

    :goto_5
    packed-switch v4, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    move/from16 v16, v13

    goto :goto_6

    :pswitch_1
    move/from16 v18, v13

    goto :goto_6

    :pswitch_2
    move v15, v13

    goto :goto_6

    :pswitch_3
    move/from16 v19, v13

    goto :goto_6

    :pswitch_4
    move/from16 v17, v13

    goto :goto_6

    :pswitch_5
    move/from16 v22, v13

    goto :goto_6

    :pswitch_6
    move/from16 v21, v13

    goto :goto_6

    :pswitch_7
    move/from16 v20, v13

    :goto_6
    add-int/2addr v13, v8

    const/4 v4, 0x7

    goto/16 :goto_3

    :cond_f
    if-eq v15, v5, :cond_10

    new-instance v4, Lma/b;

    array-length v0, v0

    move-object v14, v4

    move/from16 v23, v0

    invoke-direct/range {v14 .. v23}, Lma/b;-><init>(IIIIIIIII)V

    move-object v13, v4

    goto :goto_7

    :cond_10
    move-object v13, v12

    :goto_7
    const/4 v4, 0x7

    goto/16 :goto_2

    :cond_11
    const-string v0, "Style:"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    if-nez v13, :cond_13

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    const-string v4, "Skipping \'Style:\' line before \'Format:\' line: "

    if-eqz v0, :cond_12

    invoke-virtual {v4, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_13
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lua/a;->f(Z)V

    invoke-virtual {v14, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    iget v15, v13, Lma/b;->i:I

    const-string v3, "\'"

    const-string v6, "SsaStyle"

    if-eq v0, v15, :cond_14

    array-length v0, v4

    sget v4, Lua/v;->a:I

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Skipping malformed \'Style:\' line (expected "

    const-string v7, " values, found "

    const-string v8, "): \'"

    invoke-static {v15, v0, v4, v7, v8}, Lw/p;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    move-object v7, v12

    goto/16 :goto_13

    :cond_14
    :try_start_1
    new-instance v7, Lma/d;

    iget v0, v13, Lma/b;->a:I

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v25

    iget v0, v13, Lma/b;->b:I

    if-eq v0, v5, :cond_15

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lma/d;->a(Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_12

    :cond_15
    move/from16 v26, v5

    :goto_a
    iget v0, v13, Lma/b;->c:I

    if-eq v0, v5, :cond_16

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lma/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_b

    :cond_16
    move-object/from16 v27, v12

    :goto_b
    iget v0, v13, Lma/b;->d:I

    if-eq v0, v5, :cond_17

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v8, v0

    :try_start_3
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1d

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to parse font size: \'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v8}, Lua/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const v8, -0x800001

    :goto_c
    move/from16 v28, v8

    goto :goto_d

    :cond_17
    const v28, -0x800001

    :goto_d
    iget v0, v13, Lma/b;->e:I

    if-eq v0, v5, :cond_18

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lma/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v29, 0x1

    goto :goto_e

    :cond_18
    const/16 v29, 0x0

    :goto_e
    iget v0, v13, Lma/b;->f:I

    if-eq v0, v5, :cond_19

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lma/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v30, 0x1

    goto :goto_f

    :cond_19
    const/16 v30, 0x0

    :goto_f
    iget v0, v13, Lma/b;->g:I

    if-eq v0, v5, :cond_1a

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lma/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v31, 0x1

    goto :goto_10

    :cond_1a
    const/16 v31, 0x0

    :goto_10
    iget v0, v13, Lma/b;->h:I

    if-eq v0, v5, :cond_1b

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lma/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v32, 0x1

    goto :goto_11

    :cond_1b
    const/16 v32, 0x0

    :goto_11
    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v32}, Lma/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;FZZZZ)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_13

    :goto_12
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    const-string v7, "Skipping malformed \'Style:\' line: \'"

    invoke-static {v4, v7, v14, v3}, Lk9/c;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v0}, Lua/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_9

    :goto_13
    if-eqz v7, :cond_1c

    iget-object v0, v7, Lma/d;->a:Ljava/lang/String;

    invoke-interface {v9, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    :goto_14
    const/4 v3, 0x6

    const/4 v4, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v10, 0x5b

    goto/16 :goto_2

    :cond_1d
    iput-object v9, v1, Lma/a;->o:Ljava/util/LinkedHashMap;

    :cond_1e
    :goto_15
    const/4 v3, 0x6

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_1f
    const-string v3, "[V4 Styles]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v0, "[V4 Styles] are not supported"

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_20
    const-string v3, "[Events]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_21
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_7
        -0x3d363934 -> :sswitch_6
        -0xb7325a4 -> :sswitch_5
        -0x43a3db2 -> :sswitch_4
        0x2e3a85 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x15d92cd0 -> :sswitch_1
        0x695fa1e3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
