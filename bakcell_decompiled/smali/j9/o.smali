.class public final Lj9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/g;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lj9/j;

.field public final c:Lj9/q;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lj9/j;Lj9/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/o;->a:Ljava/util/Set;

    iput-object p2, p0, Lj9/o;->b:Lj9/j;

    iput-object p3, p0, Lj9/o;->c:Lj9/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lg9/c;Lg9/e;)Lj9/p;
    .locals 8

    iget-object v0, p0, Lj9/o;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lj9/p;

    iget-object v3, p0, Lj9/o;->b:Lj9/j;

    iget-object v7, p0, Lj9/o;->c:Lj9/q;

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lj9/p;-><init>(Lj9/j;Ljava/lang/String;Lg9/c;Lg9/e;Lj9/q;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
