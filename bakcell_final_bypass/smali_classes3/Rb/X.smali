.class public final LRb/X;
.super LRb/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:LRb/b0;


# direct methods
.method public constructor <init>(LRb/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRb/X;->a:LRb/b0;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, LRb/X;->a:LRb/b0;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
