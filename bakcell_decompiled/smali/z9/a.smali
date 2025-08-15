.class public final Lz9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/u;


# instance fields
.field public final a:Lz9/c;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lz9/c;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/a;->a:Lz9/c;

    iput-wide p2, p0, Lz9/a;->b:J

    iput-wide p4, p0, Lz9/a;->c:J

    iput-wide p6, p0, Lz9/a;->d:J

    iput-wide p8, p0, Lz9/a;->e:J

    iput-wide p10, p0, Lz9/a;->f:J

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lz9/a;->b:J

    return-wide v0
.end method

.method public final h(J)Lz9/t;
    .locals 13

    iget-object v0, p0, Lz9/a;->a:Lz9/c;

    invoke-interface {v0, p1, p2}, Lz9/c;->c(J)J

    move-result-wide v1

    iget-wide v5, p0, Lz9/a;->c:J

    iget-wide v7, p0, Lz9/a;->d:J

    const-wide/16 v3, 0x0

    iget-wide v9, p0, Lz9/a;->e:J

    iget-wide v11, p0, Lz9/a;->f:J

    invoke-static/range {v1 .. v12}, Lz9/b;->a(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lz9/t;

    new-instance v3, Lz9/v;

    invoke-direct {v3, p1, p2, v0, v1}, Lz9/v;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lz9/t;-><init>(Lz9/v;Lz9/v;)V

    return-object v2
.end method
