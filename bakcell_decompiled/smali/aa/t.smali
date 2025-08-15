.class public final Laa/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# virtual methods
.method public a()Lu9/K;
    .locals 10

    new-instance v9, Lu9/K;

    iget-wide v1, p0, Laa/t;->a:J

    iget-wide v3, p0, Laa/t;->b:J

    iget-wide v5, p0, Laa/t;->c:J

    iget v7, p0, Laa/t;->d:F

    iget v8, p0, Laa/t;->e:F

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lu9/K;-><init>(JJJFF)V

    return-object v9
.end method
