.class public final Lv9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lu9/z0;

.field public final c:I

.field public final d:LW9/z;

.field public final e:J

.field public final f:Lu9/z0;

.field public final g:I

.field public final h:LW9/z;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLu9/z0;ILW9/z;JLu9/z0;ILW9/z;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv9/c;->a:J

    iput-object p3, p0, Lv9/c;->b:Lu9/z0;

    iput p4, p0, Lv9/c;->c:I

    iput-object p5, p0, Lv9/c;->d:LW9/z;

    iput-wide p6, p0, Lv9/c;->e:J

    iput-object p8, p0, Lv9/c;->f:Lu9/z0;

    iput p9, p0, Lv9/c;->g:I

    iput-object p10, p0, Lv9/c;->h:LW9/z;

    iput-wide p11, p0, Lv9/c;->i:J

    iput-wide p13, p0, Lv9/c;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lv9/c;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lv9/c;

    iget-wide v2, p0, Lv9/c;->a:J

    iget-wide v4, p1, Lv9/c;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lv9/c;->c:I

    iget v3, p1, Lv9/c;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lv9/c;->e:J

    iget-wide v4, p1, Lv9/c;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lv9/c;->g:I

    iget v3, p1, Lv9/c;->g:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lv9/c;->i:J

    iget-wide v4, p1, Lv9/c;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lv9/c;->j:J

    iget-wide v4, p1, Lv9/c;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lv9/c;->b:Lu9/z0;

    iget-object v3, p1, Lv9/c;->b:Lu9/z0;

    invoke-static {v2, v3}, LVa/i5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv9/c;->d:LW9/z;

    iget-object v3, p1, Lv9/c;->d:LW9/z;

    invoke-static {v2, v3}, LVa/i5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv9/c;->f:Lu9/z0;

    iget-object v3, p1, Lv9/c;->f:Lu9/z0;

    invoke-static {v2, v3}, LVa/i5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv9/c;->h:LW9/z;

    iget-object p1, p1, Lv9/c;->h:LW9/z;

    invoke-static {v2, p1}, LVa/i5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 12

    iget-wide v0, p0, Lv9/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, p0, Lv9/c;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v0, p0, Lv9/c;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v0, p0, Lv9/c;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-wide v0, p0, Lv9/c;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v0, p0, Lv9/c;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v3, p0, Lv9/c;->b:Lu9/z0;

    iget-object v5, p0, Lv9/c;->d:LW9/z;

    iget-object v7, p0, Lv9/c;->f:Lu9/z0;

    iget-object v9, p0, Lv9/c;->h:LW9/z;

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
