.class public final Lra/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/f;


# static fields
.field public static final b:Lra/q;


# instance fields
.field public final a:LRb/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lra/q;

    sget-object v1, LRb/i0;->X:LRb/i0;

    invoke-direct {v0, v1}, Lra/q;-><init>(LRb/N;)V

    sput-object v0, Lra/q;->b:Lra/q;

    return-void
.end method

.method public constructor <init>(LRb/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LRb/N;->b(Ljava/util/Map;)LRb/N;

    move-result-object p1

    iput-object p1, p0, Lra/q;->a:LRb/N;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lra/q;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lra/q;

    iget-object v0, p0, Lra/q;->a:LRb/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lra/q;->a:LRb/N;

    invoke-static {v0, p1}, LRb/s;->g(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lra/q;->a:LRb/N;

    invoke-virtual {v0}, LRb/N;->hashCode()I

    move-result v0

    return v0
.end method
