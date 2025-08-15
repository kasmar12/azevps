.class public final Lf8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/airbnb/lottie/i;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Ld8/d;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:I

.field public final q:Ld8/a;

.field public final r:LS1/i;

.field public final s:Ld8/b;

.field public final t:Ljava/util/List;

.field public final u:I

.field public final v:Z

.field public final w:Ld9/a;

.field public final x:LE/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/i;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Ld8/d;IIIFFIILd8/a;LS1/i;Ljava/util/List;ILd8/b;ZLd9/a;LE/l;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lf8/e;->a:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lf8/e;->b:Lcom/airbnb/lottie/i;

    move-object v1, p3

    iput-object v1, v0, Lf8/e;->c:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lf8/e;->d:J

    move v1, p6

    iput v1, v0, Lf8/e;->e:I

    move-wide v1, p7

    iput-wide v1, v0, Lf8/e;->f:J

    move-object v1, p9

    iput-object v1, v0, Lf8/e;->g:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lf8/e;->h:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lf8/e;->i:Ld8/d;

    move v1, p12

    iput v1, v0, Lf8/e;->j:I

    move/from16 v1, p13

    iput v1, v0, Lf8/e;->k:I

    move/from16 v1, p14

    iput v1, v0, Lf8/e;->l:I

    move/from16 v1, p15

    iput v1, v0, Lf8/e;->m:F

    move/from16 v1, p16

    iput v1, v0, Lf8/e;->n:F

    move/from16 v1, p17

    iput v1, v0, Lf8/e;->o:I

    move/from16 v1, p18

    iput v1, v0, Lf8/e;->p:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lf8/e;->q:Ld8/a;

    move-object/from16 v1, p20

    iput-object v1, v0, Lf8/e;->r:LS1/i;

    move-object/from16 v1, p21

    iput-object v1, v0, Lf8/e;->t:Ljava/util/List;

    move/from16 v1, p22

    iput v1, v0, Lf8/e;->u:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lf8/e;->s:Ld8/b;

    move/from16 v1, p24

    iput-boolean v1, v0, Lf8/e;->v:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lf8/e;->w:Ld9/a;

    move-object/from16 v1, p26

    iput-object v1, v0, Lf8/e;->x:LE/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, LU/i;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf8/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf8/e;->b:Lcom/airbnb/lottie/i;

    iget-object v3, v2, Lcom/airbnb/lottie/i;->h:Lj0/g;

    iget-wide v4, p0, Lf8/e;->f:J

    invoke-virtual {v3, v4, v5}, Lj0/g;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf8/e;

    if-eqz v3, :cond_1

    const-string v4, "\t\tParents: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lf8/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/airbnb/lottie/i;->h:Lj0/g;

    iget-wide v5, v3, Lf8/e;->f:J

    invoke-virtual {v4, v5, v6}, Lj0/g;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf8/e;

    :goto_0
    if-eqz v3, :cond_0

    const-string v4, "->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lf8/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/airbnb/lottie/i;->h:Lj0/g;

    iget-wide v5, v3, Lf8/e;->f:J

    invoke-virtual {v4, v5, v6}, Lj0/g;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf8/e;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lf8/e;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\tMasks: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v2, p0, Lf8/e;->j:I

    if-eqz v2, :cond_3

    iget v3, p0, Lf8/e;->k:I

    if-eqz v3, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\tBackground: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p0, Lf8/e;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%dx%d %X\n"

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, Lf8/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\tShapes:\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lf8/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
