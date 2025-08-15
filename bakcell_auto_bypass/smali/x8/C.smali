.class public final Lx8/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/q;


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "android.resource"

    const-string v2, "content"

    const-string v3, "file"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lx8/C;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lx8/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/C;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/net/Uri;

    sget-object v0, Lx8/C;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILr8/i;)Lx8/p;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    new-instance p2, Lx8/p;

    new-instance p3, LM8/d;

    invoke-direct {p3, p1}, LM8/d;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lx8/C;->a:Ljava/lang/Object;

    invoke-interface {p4, p1}, Lx8/B;->a(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/e;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lx8/p;-><init>(Lr8/f;Lcom/bumptech/glide/load/data/e;)V

    return-object p2
.end method
