.class public abstract Lu9/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/f;


# static fields
.field public static final f:Lu9/F;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu9/H;

    invoke-direct {v0}, Lu9/H;-><init>()V

    invoke-virtual {v0}, Lu9/H;->a()Lu9/J;

    new-instance v0, Lu9/F;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu9/F;-><init>(I)V

    sput-object v0, Lu9/I;->f:Lu9/F;

    return-void
.end method

.method public constructor <init>(Lu9/H;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lu9/H;->a:J

    iput-wide v0, p0, Lu9/I;->a:J

    iget-wide v0, p1, Lu9/H;->b:J

    iput-wide v0, p0, Lu9/I;->b:J

    iget-boolean v0, p1, Lu9/H;->c:Z

    iput-boolean v0, p0, Lu9/I;->c:Z

    iget-boolean v0, p1, Lu9/H;->d:Z

    iput-boolean v0, p0, Lu9/I;->d:Z

    iget-boolean p1, p1, Lu9/H;->e:Z

    iput-boolean p1, p0, Lu9/I;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu9/I;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu9/I;

    iget-wide v3, p1, Lu9/I;->a:J

    iget-wide v5, p0, Lu9/I;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, Lu9/I;->b:J

    iget-wide v5, p1, Lu9/I;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lu9/I;->c:Z

    iget-boolean v3, p1, Lu9/I;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lu9/I;->d:Z

    iget-boolean v3, p1, Lu9/I;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lu9/I;->e:Z

    iget-boolean p1, p1, Lu9/I;->e:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lu9/I;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lu9/I;->b:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lu9/I;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lu9/I;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lu9/I;->e:Z

    add-int/2addr v0, v1

    return v0
.end method
