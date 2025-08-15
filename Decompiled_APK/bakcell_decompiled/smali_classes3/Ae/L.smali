.class public final LAe/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:LAe/P;

.field public final Y:LAe/L;

.field public final Z:LAe/L;

.field public final a:LAe/F;

.field public final b:LAe/D;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:LAe/q;

.field public final f:LAe/s;

.field public final j0:LAe/L;

.field public final k0:J

.field public final l0:J

.field public final m0:LEe/e;


# direct methods
.method public constructor <init>(LAe/F;LAe/D;Ljava/lang/String;ILAe/q;LAe/s;LAe/P;LAe/L;LAe/L;LAe/L;JJLEe/e;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const-string v4, "request"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "protocol"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "message"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LAe/L;->a:LAe/F;

    iput-object v2, v0, LAe/L;->b:LAe/D;

    iput-object v3, v0, LAe/L;->c:Ljava/lang/String;

    move v1, p4

    iput v1, v0, LAe/L;->d:I

    move-object v1, p5

    iput-object v1, v0, LAe/L;->e:LAe/q;

    move-object v1, p6

    iput-object v1, v0, LAe/L;->f:LAe/s;

    move-object v1, p7

    iput-object v1, v0, LAe/L;->X:LAe/P;

    move-object v1, p8

    iput-object v1, v0, LAe/L;->Y:LAe/L;

    move-object v1, p9

    iput-object v1, v0, LAe/L;->Z:LAe/L;

    move-object v1, p10

    iput-object v1, v0, LAe/L;->j0:LAe/L;

    move-wide/from16 v1, p11

    iput-wide v1, v0, LAe/L;->k0:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, LAe/L;->l0:J

    move-object/from16 v1, p15

    iput-object v1, v0, LAe/L;->m0:LEe/e;

    return-void
.end method

.method public static a(LAe/L;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LAe/L;->f:LAe/s;

    invoke-virtual {p0, p1}, LAe/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    const/16 v0, 0xc8

    iget v1, p0, LAe/L;->d:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12b

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final c()LAe/K;
    .locals 3

    new-instance v0, LAe/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LAe/L;->a:LAe/F;

    iput-object v1, v0, LAe/K;->a:LAe/F;

    iget-object v1, p0, LAe/L;->b:LAe/D;

    iput-object v1, v0, LAe/K;->b:LAe/D;

    iget v1, p0, LAe/L;->d:I

    iput v1, v0, LAe/K;->c:I

    iget-object v1, p0, LAe/L;->c:Ljava/lang/String;

    iput-object v1, v0, LAe/K;->d:Ljava/lang/String;

    iget-object v1, p0, LAe/L;->e:LAe/q;

    iput-object v1, v0, LAe/K;->e:LAe/q;

    iget-object v1, p0, LAe/L;->f:LAe/s;

    invoke-virtual {v1}, LAe/s;->h()LAe/r;

    move-result-object v1

    iput-object v1, v0, LAe/K;->f:LAe/r;

    iget-object v1, p0, LAe/L;->X:LAe/P;

    iput-object v1, v0, LAe/K;->g:LAe/P;

    iget-object v1, p0, LAe/L;->Y:LAe/L;

    iput-object v1, v0, LAe/K;->h:LAe/L;

    iget-object v1, p0, LAe/L;->Z:LAe/L;

    iput-object v1, v0, LAe/K;->i:LAe/L;

    iget-object v1, p0, LAe/L;->j0:LAe/L;

    iput-object v1, v0, LAe/K;->j:LAe/L;

    iget-wide v1, p0, LAe/L;->k0:J

    iput-wide v1, v0, LAe/K;->k:J

    iget-wide v1, p0, LAe/L;->l0:J

    iput-wide v1, v0, LAe/K;->l:J

    iget-object v1, p0, LAe/L;->m0:LEe/e;

    iput-object v1, v0, LAe/K;->m:LEe/e;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LAe/L;->X:LAe/P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LAe/P;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LAe/L;->b:LAe/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LAe/L;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAe/L;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAe/L;->a:LAe/F;

    iget-object v1, v1, LAe/F;->b:LAe/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
