.class public final Lu9/l;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Lu9/f;


# instance fields
.field public final X:I

.field public final Y:LW9/z;

.field public final Z:Z

.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lu9/E;


# direct methods
.method public constructor <init>(ILjava/lang/Exception;I)V
    .locals 9

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v8}, Lu9/l;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILu9/E;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;ILjava/lang/String;ILu9/E;IZ)V
    .locals 13

    move v4, p1

    move-object/from16 v5, p4

    move/from16 v8, p7

    const/4 v0, 0x2

    if-eqz v4, :cond_7

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v4, v2, :cond_1

    if-eq v4, v1, :cond_0

    .line 14
    const-string v1, "Unexpected runtime error"

    :goto_0
    move/from16 v7, p5

    goto :goto_2

    .line 15
    :cond_0
    const-string v1, "Remote error"

    goto :goto_0

    .line 16
    :cond_1
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 17
    sget v6, Lua/v;->a:I

    if-eqz v8, :cond_6

    if-eq v8, v2, :cond_5

    if-eq v8, v0, :cond_4

    if-eq v8, v1, :cond_3

    const/4 v1, 0x4

    if-ne v8, v1, :cond_2

    .line 18
    const-string v1, "YES"

    goto :goto_1

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 20
    :cond_3
    const-string v1, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_1

    .line 21
    :cond_4
    const-string v1, "NO_UNSUPPORTED_DRM"

    goto :goto_1

    .line 22
    :cond_5
    const-string v1, "NO_UNSUPPORTED_TYPE"

    goto :goto_1

    .line 23
    :cond_6
    const-string v1, "NO"

    :goto_1
    const/16 v2, 0x35

    .line 24
    invoke-static {v2, v5}, Lk9/c;->c(ILjava/lang/String;)I

    move-result v2

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error, index="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", format="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", format_supported="

    .line 26
    invoke-static {v6, v3, v2, v1}, Lw/p;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move/from16 v7, p5

    .line 27
    const-string v1, "Source error"

    :goto_2
    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x0

    sget-object v0, Ld3/vyY/IYuTOjtuXuhf;->JKnHUnNWgkj:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_8
    const/4 v9, 0x0

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p3

    move v4, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v12, p8

    .line 31
    invoke-direct/range {v0 .. v12}, Lu9/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILu9/E;ILW9/z;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILu9/E;ILW9/z;JZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput p3, p0, Lu9/l;->a:I

    .line 4
    iput-wide p10, p0, Lu9/l;->b:J

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz p12, :cond_1

    if-ne p4, p3, :cond_0

    goto :goto_0

    :cond_0
    move p10, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p10, p3

    .line 5
    :goto_1
    invoke-static {p10}, Lua/a;->f(Z)V

    if-nez p2, :cond_2

    const/4 p2, 0x3

    if-ne p4, p2, :cond_3

    :cond_2
    move p1, p3

    .line 6
    :cond_3
    invoke-static {p1}, Lua/a;->f(Z)V

    .line 7
    iput p4, p0, Lu9/l;->c:I

    .line 8
    iput-object p5, p0, Lu9/l;->d:Ljava/lang/String;

    .line 9
    iput p6, p0, Lu9/l;->e:I

    .line 10
    iput-object p7, p0, Lu9/l;->f:Lu9/E;

    .line 11
    iput p8, p0, Lu9/l;->X:I

    .line 12
    iput-object p9, p0, Lu9/l;->Y:LW9/z;

    .line 13
    iput-boolean p12, p0, Lu9/l;->Z:Z

    return-void
.end method


# virtual methods
.method public final a(LW9/z;)Lu9/l;
    .locals 14

    new-instance v13, Lu9/l;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget v0, Lua/v;->a:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v7, p0, Lu9/l;->f:Lu9/E;

    iget v8, p0, Lu9/l;->X:I

    iget v3, p0, Lu9/l;->a:I

    iget v4, p0, Lu9/l;->c:I

    iget-object v5, p0, Lu9/l;->d:Ljava/lang/String;

    iget v6, p0, Lu9/l;->e:I

    iget-wide v10, p0, Lu9/l;->b:J

    iget-boolean v12, p0, Lu9/l;->Z:Z

    move-object v0, v13

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lu9/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILu9/E;ILW9/z;JZ)V

    return-object v13
.end method
