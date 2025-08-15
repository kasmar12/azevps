.class public final LK9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK9/b;


# instance fields
.field public final a:Lz9/m;

.field public final b:Lz9/x;

.field public final c:LG9/f;

.field public final d:Lu9/E;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lz9/m;Lz9/x;LG9/f;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK9/c;->a:Lz9/m;

    iput-object p2, p0, LK9/c;->b:Lz9/x;

    iput-object p3, p0, LK9/c;->c:LG9/f;

    iget p1, p3, LG9/f;->d:I

    iget p2, p3, LG9/f;->a:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    iget v0, p3, LG9/f;->c:I

    if-ne v0, p1, :cond_0

    iget p3, p3, LG9/f;->b:I

    mul-int v0, p3, p1

    mul-int/lit8 v1, v0, 0x8

    div-int/lit8 v0, v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LK9/c;->e:I

    new-instance v0, Lu9/D;

    invoke-direct {v0}, Lu9/D;-><init>()V

    iput-object p4, v0, Lu9/D;->k:Ljava/lang/String;

    iput v1, v0, Lu9/D;->f:I

    iput v1, v0, Lu9/D;->g:I

    iput p1, v0, Lu9/D;->l:I

    iput p2, v0, Lu9/D;->x:I

    iput p3, v0, Lu9/D;->y:I

    iput p5, v0, Lu9/D;->z:I

    new-instance p1, Lu9/E;

    invoke-direct {p1, v0}, Lu9/E;-><init>(Lu9/D;)V

    iput-object p1, p0, LK9/c;->d:Lu9/E;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x32

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Expected block size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    sget-object p1, Lj3/XNr/NolNVngEmBxZ;->dUwxbJ:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(Lz9/h;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget v7, v0, LK9/c;->g:I

    iget v8, v0, LK9/c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, LK9/c;->b:Lz9/x;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lz9/x;->b(Lta/j;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, LK9/c;->g:I

    add-int/2addr v3, v5

    iput v3, v0, LK9/c;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, LK9/c;->c:LG9/f;

    iget v2, v0, LK9/c;->g:I

    iget v3, v1, LG9/f;->c:I

    div-int/2addr v2, v3

    if-lez v2, :cond_2

    iget-wide v7, v0, LK9/c;->f:J

    iget-wide v9, v0, LK9/c;->h:J

    iget v1, v1, LG9/f;->b:I

    int-to-long v13, v1

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v14}, Lua/v;->L(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v2, v3

    iget v1, v0, LK9/c;->g:I

    sub-int/2addr v1, v15

    const/16 v17, 0x0

    iget-object v11, v0, LK9/c;->b:Lz9/x;

    const/4 v14, 0x1

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lz9/x;->a(JIIILz9/w;)V

    iget-wide v3, v0, LK9/c;->h:J

    int-to-long v7, v2

    add-long/2addr v3, v7

    iput-wide v3, v0, LK9/c;->h:J

    iput v1, v0, LK9/c;->g:I

    :cond_2
    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    return v6
.end method

.method public final b(IJ)V
    .locals 8

    new-instance v7, LK9/f;

    const/4 v2, 0x1

    int-to-long v3, p1

    iget-object v1, p0, LK9/c;->c:LG9/f;

    move-object v0, v7

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, LK9/f;-><init>(LG9/f;IJJ)V

    iget-object p1, p0, LK9/c;->a:Lz9/m;

    invoke-interface {p1, v7}, Lz9/m;->h(Lz9/u;)V

    iget-object p1, p0, LK9/c;->b:Lz9/x;

    iget-object p2, p0, LK9/c;->d:Lu9/E;

    invoke-interface {p1, p2}, Lz9/x;->e(Lu9/E;)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, LK9/c;->f:J

    const/4 p1, 0x0

    iput p1, p0, LK9/c;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LK9/c;->h:J

    return-void
.end method
