.class public final Lwe/d;
.super Lwe/g;
.source "SourceFile"


# static fields
.field public static final b:Lwe/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lwe/d;

    sget v1, Lwe/j;->c:I

    sget v2, Lwe/j;->d:I

    sget-wide v3, Lwe/j;->e:J

    sget-object v5, Lwe/j;->a:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lwe/g;-><init>(IIJLjava/lang/String;)V

    sput-object v6, Lwe/d;->b:Lwe/d;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final limitedParallelism(I)Lpe/u;
    .locals 1

    invoke-static {p1}, Lue/a;->b(I)V

    sget v0, Lwe/j;->c:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lpe/u;->limitedParallelism(I)Lpe/u;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
