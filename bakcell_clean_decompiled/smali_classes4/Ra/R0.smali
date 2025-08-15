.class public abstract LRa/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LRa/Q0;

    const-string v2, "contains"

    invoke-direct {v1, v2}, LRa/Q0;-><init>(Ljava/lang/String;)V

    const-string v2, "_cn"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/Q0;

    const-string v2, "endsWith"

    invoke-direct {v1, v2}, LRa/Q0;-><init>(Ljava/lang/String;)V

    const-string v2, "_ew"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/Q0;

    const/4 v2, 0x0

    sget-object v2, Laz/azerconnect/bakcell/utils/widgets/bOS/FkTVoeP;->kfcXOhBB:Ljava/lang/String;

    invoke-direct {v1, v2}, LRa/Q0;-><init>(Ljava/lang/String;)V

    const-string v2, "_eq"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/Q0;

    const-string v2, "greaterEquals"

    invoke-direct {v1, v2}, LRa/Q0;-><init>(Ljava/lang/String;)V

    const-string v2, "_ge"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/Q0;

    const-string v2, "greaterThan"

    invoke-direct {v1, v2}, LRa/Q0;-><init>(Ljava/lang/String;)V

    const-string v2, "_gt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/Q0;

    const-string v2, "lessEquals"

    invoke-direct {v1, v2}, LRa/Q0;-><init>(Ljava/lang/String;)V

    const-string v2, "_le"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/Q0;

    const-string v2, "lessThan"

    invoke-direct {v1, v2}, LRa/Q0;-><init>(Ljava/lang/String;)V

    const-string v2, "_lt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/Q0;

    sget-object v2, LRa/g;->b:LRa/g;

    const-string v2, "arg1"

    const-string v3, "ignore_case"

    const-string v4, "arg0"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LRa/Q0;-><init>([Ljava/lang/String;)V

    const-string v2, "_re"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/Q0;

    const-string v2, "startsWith"

    invoke-direct {v1, v2}, LRa/Q0;-><init>(Ljava/lang/String;)V

    const-string v2, "_sw"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LRa/R0;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)LRa/N1;
    .locals 4

    sget-object v0, LRa/R0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRa/Q0;

    iget-object v0, p0, LRa/Q0;->b:[Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, LRa/I1;->h:LRa/I1;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRa/E1;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LRa/O1;

    const-string v2, "gtmUtils"

    invoke-direct {v0, v2}, LRa/O1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LRa/N1;

    const-string v2, "15"

    invoke-direct {v0, v2, p1}, LRa/N1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LRa/O1;

    const-string v2, "mobile"

    invoke-direct {v0, v2}, LRa/O1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LRa/N1;

    const-string v2, "17"

    invoke-direct {v0, v2, p1}, LRa/N1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LRa/O1;

    iget-object p0, p0, LRa/Q0;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, LRa/O1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, LRa/L1;

    invoke-direct {p0, v1}, LRa/L1;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, LRa/N1;

    const-string v0, "2"

    invoke-direct {p0, v0, p1}, LRa/N1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Fail to convert "

    const-string v1, " to the internal representation"

    invoke-static {v0, p0, v1}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
