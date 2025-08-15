.class public final Le8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/b;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Le8/g;->a:I

    iput-boolean p3, p0, Le8/g;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/u;Lf8/b;)LZ7/c;
    .locals 0

    iget-boolean p1, p1, Lcom/airbnb/lottie/u;->j0:Z

    if-nez p1, :cond_0

    const-string p1, "Animation contains merge paths but they are disabled."

    invoke-static {p1}, Lj8/b;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, LZ7/l;

    invoke-direct {p1, p0}, LZ7/l;-><init>(Le8/g;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lj3/XNr/NolNVngEmBxZ;->XTZjt:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Le8/g;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "EXCLUDE_INTERSECTIONS"

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/encoders/config/yiX/NIhdbSC;->DqJzBRGeU:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "SUBTRACT"

    goto :goto_0

    :cond_3
    const-string v1, "ADD"

    goto :goto_0

    :cond_4
    const-string v1, "MERGE"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
