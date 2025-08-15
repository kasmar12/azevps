.class public final LAe/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LAe/F;

.field public b:LAe/D;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:LAe/q;

.field public f:LAe/r;

.field public g:LAe/P;

.field public h:LAe/L;

.field public i:LAe/L;

.field public j:LAe/L;

.field public k:J

.field public l:J

.field public m:LEe/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LAe/K;->c:I

    new-instance v0, LAe/r;

    invoke-direct {v0}, LAe/r;-><init>()V

    iput-object v0, p0, LAe/K;->f:LAe/r;

    return-void
.end method

.method public static b(LAe/L;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_4

    iget-object v0, p0, LAe/L;->X:LAe/P;

    if-nez v0, :cond_3

    iget-object v0, p0, LAe/L;->Y:LAe/L;

    if-nez v0, :cond_2

    iget-object v0, p0, LAe/L;->Z:LAe/L;

    if-nez v0, :cond_1

    iget-object p0, p0, LAe/L;->j0:LAe/L;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ".priorResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, ".cacheResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, ".networkResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p0, ".body != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()LAe/L;
    .locals 18

    move-object/from16 v0, p0

    iget v5, v0, LAe/K;->c:I

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, v0, LAe/K;->a:LAe/F;

    if-eqz v2, :cond_3

    iget-object v3, v0, LAe/K;->b:LAe/D;

    if-eqz v3, :cond_2

    iget-object v4, v0, LAe/K;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v6, v0, LAe/K;->e:LAe/q;

    iget-object v1, v0, LAe/K;->f:LAe/r;

    invoke-virtual {v1}, LAe/r;->d()LAe/s;

    move-result-object v7

    iget-object v8, v0, LAe/K;->g:LAe/P;

    iget-object v9, v0, LAe/K;->h:LAe/L;

    iget-object v10, v0, LAe/K;->i:LAe/L;

    iget-object v11, v0, LAe/K;->j:LAe/L;

    iget-wide v12, v0, LAe/K;->k:J

    iget-wide v14, v0, LAe/K;->l:J

    iget-object v1, v0, LAe/K;->m:LEe/e;

    new-instance v17, LAe/L;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, LAe/L;-><init>(LAe/F;LAe/D;Ljava/lang/String;ILAe/q;LAe/s;LAe/P;LAe/L;LAe/L;LAe/L;JJLEe/e;)V

    return-object v17

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, LAe/K;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(LAe/s;)V
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LAe/s;->h()LAe/r;

    move-result-object p1

    iput-object p1, p0, LAe/K;->f:LAe/r;

    return-void
.end method
