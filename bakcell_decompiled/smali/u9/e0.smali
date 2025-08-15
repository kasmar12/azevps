.class public final Lu9/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/f;


# instance fields
.field public final a:Lua/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x0

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lua/a;->k(Z)V

    new-instance v1, Lua/e;

    invoke-direct {v1, v0}, Lua/e;-><init>(Landroid/util/SparseBooleanArray;)V

    return-void
.end method

.method public constructor <init>(Lua/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/e0;->a:Lua/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lu9/e0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lu9/e0;

    iget-object v0, p0, Lu9/e0;->a:Lua/e;

    iget-object p1, p1, Lu9/e0;->a:Lua/e;

    invoke-virtual {v0, p1}, Lua/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lu9/e0;->a:Lua/e;

    invoke-virtual {v0}, Lua/e;->hashCode()I

    move-result v0

    return v0
.end method
