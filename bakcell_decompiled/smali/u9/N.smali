.class public final Lu9/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/f;


# static fields
.field public static final f:Lu9/F;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu9/L;

.field public final c:Lu9/K;

.field public final d:Lu9/P;

.field public final e:Lu9/J;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lu9/H;

    invoke-direct {v0}, Lu9/H;-><init>()V

    sget-object v1, LRb/J;->b:LRb/G;

    sget-object v1, LRb/d0;->e:LRb/d0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v1, LRb/d0;->e:LRb/d0;

    new-instance v1, Lu9/J;

    invoke-direct {v1, v0}, Lu9/I;-><init>(Lu9/H;)V

    new-instance v2, Lu9/K;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const v10, -0x800001

    move-wide v3, v7

    move-wide v5, v7

    move v9, v10

    invoke-direct/range {v2 .. v10}, Lu9/K;-><init>(JJJFF)V

    sget-object v0, Lu9/P;->H0:Lu9/P;

    new-instance v0, Lu9/F;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu9/F;-><init>(I)V

    sput-object v0, Lu9/N;->f:Lu9/F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu9/J;Lu9/L;Lu9/K;Lu9/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/N;->a:Ljava/lang/String;

    iput-object p3, p0, Lu9/N;->b:Lu9/L;

    iput-object p4, p0, Lu9/N;->c:Lu9/K;

    iput-object p5, p0, Lu9/N;->d:Lu9/P;

    iput-object p2, p0, Lu9/N;->e:Lu9/J;

    return-void
.end method


# virtual methods
.method public final a()LZ1/c8;
    .locals 5

    new-instance v0, LZ1/c8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lu9/H;

    invoke-direct {v1}, Lu9/H;-><init>()V

    iput-object v1, v0, LZ1/c8;->c:Ljava/lang/Object;

    new-instance v1, Lu8/g;

    invoke-direct {v1}, Lu8/g;-><init>()V

    iput-object v1, v0, LZ1/c8;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZ1/c8;->e:Ljava/lang/Object;

    sget-object v1, LRb/d0;->e:LRb/d0;

    iput-object v1, v0, LZ1/c8;->f:Ljava/lang/Object;

    new-instance v1, Laa/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v1, Laa/t;->a:J

    iput-wide v2, v1, Laa/t;->b:J

    iput-wide v2, v1, Laa/t;->c:J

    const v2, -0x800001

    iput v2, v1, Laa/t;->d:F

    iput v2, v1, Laa/t;->e:F

    iput-object v1, v0, LZ1/c8;->h:Ljava/lang/Object;

    new-instance v1, Lu9/H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lu9/N;->e:Lu9/J;

    iget-wide v3, v2, Lu9/I;->a:J

    iput-wide v3, v1, Lu9/H;->a:J

    iget-wide v3, v2, Lu9/I;->b:J

    iput-wide v3, v1, Lu9/H;->b:J

    iget-boolean v3, v2, Lu9/I;->c:Z

    iput-boolean v3, v1, Lu9/H;->c:Z

    iget-boolean v3, v2, Lu9/I;->d:Z

    iput-boolean v3, v1, Lu9/H;->d:Z

    iget-boolean v2, v2, Lu9/I;->e:Z

    iput-boolean v2, v1, Lu9/H;->e:Z

    iput-object v1, v0, LZ1/c8;->c:Ljava/lang/Object;

    iget-object v1, p0, Lu9/N;->a:Ljava/lang/String;

    iput-object v1, v0, LZ1/c8;->a:Ljava/lang/Object;

    iget-object v1, p0, Lu9/N;->d:Lu9/P;

    iput-object v1, v0, LZ1/c8;->g:Ljava/lang/Object;

    iget-object v1, p0, Lu9/N;->c:Lu9/K;

    invoke-virtual {v1}, Lu9/K;->a()Laa/t;

    move-result-object v1

    iput-object v1, v0, LZ1/c8;->h:Ljava/lang/Object;

    iget-object v1, p0, Lu9/N;->b:Lu9/L;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lu9/L;->a:Landroid/net/Uri;

    iput-object v2, v0, LZ1/c8;->b:Ljava/lang/Object;

    iget-object v2, v1, Lu9/L;->b:Ljava/util/List;

    iput-object v2, v0, LZ1/c8;->e:Ljava/lang/Object;

    iget-object v1, v1, Lu9/L;->c:LRb/J;

    iput-object v1, v0, LZ1/c8;->f:Ljava/lang/Object;

    new-instance v1, Lu8/g;

    invoke-direct {v1}, Lu8/g;-><init>()V

    iput-object v1, v0, LZ1/c8;->d:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu9/N;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu9/N;

    iget-object v1, p1, Lu9/N;->a:Ljava/lang/String;

    iget-object v3, p0, Lu9/N;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu9/N;->e:Lu9/J;

    iget-object v3, p1, Lu9/N;->e:Lu9/J;

    invoke-virtual {v1, v3}, Lu9/I;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu9/N;->b:Lu9/L;

    iget-object v3, p1, Lu9/N;->b:Lu9/L;

    invoke-static {v1, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu9/N;->c:Lu9/K;

    iget-object v3, p1, Lu9/N;->c:Lu9/K;

    invoke-virtual {v1, v3}, Lu9/K;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu9/N;->d:Lu9/P;

    iget-object p1, p1, Lu9/N;->d:Lu9/P;

    invoke-static {v1, p1}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lu9/N;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu9/N;->b:Lu9/L;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lu9/L;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu9/N;->c:Lu9/K;

    invoke-virtual {v1}, Lu9/K;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lu9/N;->e:Lu9/J;

    invoke-virtual {v0}, Lu9/I;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu9/N;->d:Lu9/P;

    invoke-virtual {v1}, Lu9/P;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
