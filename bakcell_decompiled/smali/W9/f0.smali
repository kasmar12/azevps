.class public final LW9/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/f;


# static fields
.field public static final d:LA2/g;


# instance fields
.field public final a:I

.field public final b:[Lu9/E;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA2/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LA2/g;-><init>(I)V

    sput-object v0, LW9/f0;->d:LA2/g;

    return-void
.end method

.method public varargs constructor <init>([Lu9/E;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lua/a;->f(Z)V

    iput-object p1, p0, LW9/f0;->b:[Lu9/E;

    array-length v0, p1

    iput v0, p0, LW9/f0;->a:I

    aget-object v0, p1, v1

    iget-object v0, v0, Lu9/E;->c:Ljava/lang/String;

    const-string v3, ""

    const-string v4, "und"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move-object v0, v3

    :cond_2
    aget-object v5, p1, v1

    iget v5, v5, Lu9/E;->e:I

    or-int/lit16 v5, v5, 0x4000

    :goto_1
    array-length v6, p1

    if-ge v2, v6, :cond_7

    aget-object v6, p1, v2

    iget-object v6, v6, Lu9/E;->c:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    move-object v6, v3

    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    aget-object v0, p1, v1

    iget-object v0, v0, Lu9/E;->c:Ljava/lang/String;

    aget-object p1, p1, v2

    iget-object p1, p1, Lu9/E;->c:Ljava/lang/String;

    const-string v1, "languages"

    invoke-static {v2, v1, v0, p1}, LW9/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    aget-object v6, p1, v2

    iget v6, v6, Lu9/E;->e:I

    or-int/lit16 v6, v6, 0x4000

    if-eq v5, v6, :cond_6

    aget-object v0, p1, v1

    iget v0, v0, Lu9/E;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    aget-object p1, p1, v2

    iget p1, p1, Lu9/E;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "role flags"

    invoke-static {v2, v1, v0, p1}, LW9/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4e

    invoke-static {v1, p2}, Lk9/c;->c(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, p3}, Lk9/c;->c(ILjava/lang/String;)I

    move-result v1

    const-string v2, "Different "

    const-string v3, " combined in one TrackGroup: \'"

    invoke-static {v2, v1, p1, v3, p2}, Lk9/c;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' (track 0) and \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' (track "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "TrackGroup"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lua/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lu9/E;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LW9/f0;->b:[Lu9/E;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LW9/f0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LW9/f0;

    iget v2, p0, LW9/f0;->a:I

    iget v3, p1, LW9/f0;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LW9/f0;->b:[Lu9/E;

    iget-object p1, p1, LW9/f0;->b:[Lu9/E;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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
    .locals 2

    iget v0, p0, LW9/f0;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, LW9/f0;->b:[Lu9/E;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    iput v1, p0, LW9/f0;->c:I

    :cond_0
    iget v0, p0, LW9/f0;->c:I

    return v0
.end method
