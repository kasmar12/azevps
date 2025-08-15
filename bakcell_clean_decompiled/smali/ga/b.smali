.class public final Lga/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:[Lu9/E;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/ArrayList;

.field public final o:[J

.field public final p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lu9/E;Ljava/util/ArrayList;[JJ)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lga/b;->l:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lga/b;->m:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lga/b;->a:I

    move-object v1, p4

    iput-object v1, v0, Lga/b;->b:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lga/b;->c:J

    move-object v1, p7

    iput-object v1, v0, Lga/b;->d:Ljava/lang/String;

    move v1, p8

    iput v1, v0, Lga/b;->e:I

    move v1, p9

    iput v1, v0, Lga/b;->f:I

    move v1, p10

    iput v1, v0, Lga/b;->g:I

    move v1, p11

    iput v1, v0, Lga/b;->h:I

    move-object/from16 v1, p12

    iput-object v1, v0, Lga/b;->i:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lga/b;->j:[Lu9/E;

    move-object/from16 v1, p14

    iput-object v1, v0, Lga/b;->n:Ljava/util/ArrayList;

    move-object/from16 v2, p15

    iput-object v2, v0, Lga/b;->o:[J

    move-wide/from16 v2, p16

    iput-wide v2, v0, Lga/b;->p:J

    invoke-virtual/range {p14 .. p14}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lga/b;->k:I

    return-void
.end method


# virtual methods
.method public final a([Lu9/E;)Lga/b;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v19, Lga/b;

    move-object/from16 v1, v19

    iget-object v2, v0, Lga/b;->o:[J

    move-object/from16 v16, v2

    iget-object v15, v0, Lga/b;->n:Ljava/util/ArrayList;

    iget-object v2, v0, Lga/b;->l:Ljava/lang/String;

    iget-object v3, v0, Lga/b;->m:Ljava/lang/String;

    iget v4, v0, Lga/b;->a:I

    iget-object v5, v0, Lga/b;->b:Ljava/lang/String;

    iget-wide v6, v0, Lga/b;->c:J

    iget-object v8, v0, Lga/b;->d:Ljava/lang/String;

    iget v9, v0, Lga/b;->e:I

    iget v10, v0, Lga/b;->f:I

    iget v11, v0, Lga/b;->g:I

    iget v12, v0, Lga/b;->h:I

    iget-object v13, v0, Lga/b;->i:Ljava/lang/String;

    move-object/from16 p1, v1

    move-object/from16 v20, v2

    iget-wide v1, v0, Lga/b;->p:J

    move-wide/from16 v17, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-direct/range {v1 .. v18}, Lga/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lu9/E;Ljava/util/ArrayList;[JJ)V

    return-object v19
.end method

.method public final b(I)J
    .locals 4

    iget v0, p0, Lga/b;->k:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lga/b;->p:J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lga/b;->o:[J

    aget-wide v2, v1, v0

    aget-wide v0, v1, p1

    sub-long v0, v2, v0

    :goto_0
    return-wide v0
.end method
