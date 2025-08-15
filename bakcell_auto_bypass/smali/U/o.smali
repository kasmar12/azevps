.class public final LU/o;
.super LC9/e;
.source "SourceFile"


# static fields
.field public static final d:Landroid/content/ContentValues;


# instance fields
.field public final c:LU/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sput-object v0, LU/o;->d:Landroid/content/ContentValues;

    return-void
.end method

.method public constructor <init>(LU/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LC9/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LU/o;->c:LU/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LU/o;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LU/o;

    iget-object p1, p1, LU/o;->c:LU/e;

    iget-object v0, p0, LU/o;->c:LU/e;

    invoke-virtual {v0, p1}, LU/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LU/o;->c:LU/e;

    invoke-virtual {v0}, LU/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LU/o;->c:LU/e;

    invoke-virtual {v0}, LU/e;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaStoreOutputOptionsInternal"

    const-string v2, "MediaStoreOutputOptions"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
