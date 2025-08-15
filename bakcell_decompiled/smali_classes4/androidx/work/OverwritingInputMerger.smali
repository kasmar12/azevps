.class public final Landroidx/work/OverwritingInputMerger;
.super LJ1/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)LJ1/f;
    .locals 4

    new-instance v0, Lyc/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyc/c;-><init>(I)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ1/f;

    iget-object v2, v2, LJ1/f;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v3, Ld3/vyY/IYuTOjtuXuhf;->nyIsT:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lyc/c;->b(Ljava/util/HashMap;)V

    new-instance p1, LJ1/f;

    iget-object v0, v0, Lyc/c;->a:Ljava/util/HashMap;

    invoke-direct {p1, v0}, LJ1/f;-><init>(Ljava/util/HashMap;)V

    invoke-static {p1}, LJ1/f;->b(LJ1/f;)[B

    return-object p1
.end method
