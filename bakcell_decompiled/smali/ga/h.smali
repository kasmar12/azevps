.class public final Lga/h;
.super Lga/d;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/LinkedList;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/util/ArrayList;

.field public r:J


# direct methods
.method public constructor <init>(Lga/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "StreamIndex"

    invoke-direct {p0, p1, p2, v0}, Lga/d;-><init>(Lga/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lga/h;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lga/h;->f:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lu9/E;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lga/h;->f:Ljava/util/LinkedList;

    check-cast p1, Lu9/E;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lga/h;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v2, v2, [Lu9/E;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v1, Lga/b;

    iget-object v5, v0, Lga/h;->k:Ljava/lang/String;

    iget v6, v0, Lga/h;->g:I

    iget-object v7, v0, Lga/h;->h:Ljava/lang/String;

    iget-wide v14, v0, Lga/h;->i:J

    iget-object v3, v0, Lga/h;->j:Ljava/lang/String;

    iget v4, v0, Lga/h;->l:I

    iget v12, v0, Lga/h;->m:I

    iget v13, v0, Lga/h;->n:I

    iget v10, v0, Lga/h;->o:I

    iget-object v11, v0, Lga/h;->p:Ljava/lang/String;

    iget-object v8, v0, Lga/h;->q:Ljava/util/ArrayList;

    move-object/from16 v16, v3

    move/from16 v17, v4

    iget-wide v3, v0, Lga/h;->r:J

    sget v9, Lua/v;->a:I

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move/from16 v18, v10

    new-array v10, v9, [J

    move-object/from16 v20, v11

    move/from16 v19, v12

    const-wide/32 v11, 0xf4240

    cmp-long v21, v14, v11

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    if-ltz v21, :cond_2

    rem-long v25, v14, v11

    cmp-long v25, v25, v22

    if-nez v25, :cond_2

    div-long v11, v14, v11

    move/from16 v25, v13

    move/from16 v13, v24

    :goto_0
    if-ge v13, v9, :cond_0

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Long;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    div-long v21, v21, v11

    aput-wide v21, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    move/from16 v21, v6

    move-object/from16 v22, v7

    :cond_1
    move-object v13, v8

    goto :goto_3

    :cond_2
    move/from16 v25, v13

    if-gez v21, :cond_3

    rem-long v26, v11, v14

    cmp-long v13, v26, v22

    if-nez v13, :cond_3

    div-long/2addr v11, v14

    move/from16 v13, v24

    :goto_1
    if-ge v13, v9, :cond_0

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Long;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    mul-long v21, v21, v11

    aput-wide v21, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    long-to-double v11, v11

    move/from16 v21, v6

    move-object/from16 v22, v7

    long-to-double v6, v14

    div-double/2addr v11, v6

    move/from16 v6, v24

    :goto_2
    if-ge v6, v9, :cond_1

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    move-object v13, v8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-double v7, v7

    mul-double/2addr v7, v11

    double-to-long v7, v7

    aput-wide v7, v10, v6

    add-int/lit8 v6, v6, 0x1

    move-object v8, v13

    goto :goto_2

    :goto_3
    const-wide/32 v6, 0xf4240

    move-object/from16 v23, v13

    move-wide v8, v3

    move-object/from16 v26, v10

    move-object/from16 v24, v20

    move-wide v10, v6

    move/from16 v27, v25

    move/from16 v25, v19

    move-wide v12, v14

    invoke-static/range {v8 .. v13}, Lua/v;->L(JJJ)J

    move-result-wide v19

    iget-object v4, v0, Lga/h;->e:Ljava/lang/String;

    move/from16 v11, v17

    move-object/from16 v10, v16

    move-object v3, v1

    move/from16 v6, v21

    move-object/from16 v7, v22

    move-wide v8, v14

    move/from16 v12, v25

    move/from16 v13, v27

    move/from16 v14, v18

    move-object/from16 v15, v24

    move-object/from16 v16, v2

    move-object/from16 v17, v23

    move-object/from16 v18, v26

    invoke-direct/range {v3 .. v20}, Lga/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lu9/E;Ljava/util/ArrayList;[JJ)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "c"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lga/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v5, "t"

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v5, v6, v7}, Lga/d;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_2

    if-nez v0, :cond_0

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_0
    iget-wide v8, p0, Lga/h;->r:J

    cmp-long v1, v8, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lga/h;->q:Ljava/util/ArrayList;

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v8, p0, Lga/h;->r:J

    add-long/2addr v8, v0

    goto :goto_0

    :cond_1
    const-string p1, "Unable to infer start time"

    invoke-static {p1, v3}, Lu9/a0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lga/h;->q:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "d"

    invoke-static {p1, v0, v6, v7}, Lga/d;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lga/h;->r:J

    const-string v0, "r"

    const-wide/16 v1, 0x1

    invoke-static {p1, v0, v1, v2}, Lga/d;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long p1, v10, v1

    if-lez p1, :cond_4

    iget-wide v0, p0, Lga/h;->r:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "Repeated chunk with unspecified duration"

    invoke-static {p1, v3}, Lu9/a0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    int-to-long v0, v4

    cmp-long p1, v0, v10

    if-gez p1, :cond_b

    iget-object p1, p0, Lga/h;->q:Ljava/util/ArrayList;

    iget-wide v2, p0, Lga/h;->r:J

    mul-long/2addr v2, v0

    add-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "Type"

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    const-string v6, "audio"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const-string v4, "video"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x2

    goto :goto_2

    :cond_7
    const-string v4, "text"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v7

    :goto_2
    iput v4, p0, Lga/h;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4, v0}, Lga/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lga/h;->g:I

    const-string v4, "Subtype"

    if-ne v0, v7, :cond_9

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, p0, Lga/h;->h:Ljava/lang/String;

    goto :goto_3

    :cond_8
    new-instance p1, LC9/d;

    const/4 v0, 0x2

    invoke-direct {p1, v4, v0}, LC9/d;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_9
    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lga/h;->h:Ljava/lang/String;

    :goto_3
    iget-object v0, p0, Lga/h;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lga/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Name"

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lga/h;->j:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lga/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Url"

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    iput-object v4, p0, Lga/h;->k:Ljava/lang/String;

    const-string v0, "MaxWidth"

    invoke-static {p1, v0}, Lga/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lga/h;->l:I

    const-string v0, "MaxHeight"

    invoke-static {p1, v0}, Lga/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lga/h;->m:I

    const-string v0, "DisplayWidth"

    invoke-static {p1, v0}, Lga/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lga/h;->n:I

    const-string v0, "DisplayHeight"

    invoke-static {p1, v0}, Lga/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lga/h;->o:I

    const-string v0, "Language"

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lga/h;->p:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lga/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TimeScale"

    invoke-static {p1, v0}, Lga/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result p1

    int-to-long v3, p1

    iput-wide v3, p0, Lga/h;->i:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_a

    invoke-virtual {p0, v0}, Lga/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lga/h;->i:J

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lga/h;->q:Ljava/util/ArrayList;

    :cond_b
    return-void

    :cond_c
    new-instance p1, LC9/d;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, LC9/d;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Invalid key value["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lu9/a0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object p1

    throw p1

    :cond_e
    new-instance p1, LC9/d;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, LC9/d;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
