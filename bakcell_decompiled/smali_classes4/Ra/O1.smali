.class public final LRa/O1;
.super LRa/E1;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Map;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LRa/W0;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LRa/W0;-><init>(I)V

    const-string v2, "charAt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/W0;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LRa/W0;-><init>(I)V

    const-string v2, "concat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LRa/X0;->b:LRa/X0;

    const-string v2, "hasOwnProperty"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/W0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LRa/W0;-><init>(I)V

    const-string v2, "indexOf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/W0;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LRa/W0;-><init>(I)V

    const-string v2, "lastIndexOf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/W0;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LRa/W0;-><init>(I)V

    const-string v2, "match"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/W0;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LRa/W0;-><init>(I)V

    const-string v2, "replace"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/W0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LRa/W0;-><init>(I)V

    const-string v2, "search"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/W0;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, LRa/W0;-><init>(I)V

    const-string v2, "slice"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/W0;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LRa/W0;-><init>(I)V

    const-string v2, "split"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/W0;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LRa/W0;-><init>(I)V

    const-string v2, "substring"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/Y0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LRa/Y0;-><init>(I)V

    const-string v2, "toLocaleLowerCase"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/Y0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LRa/Y0;-><init>(I)V

    const-string v2, "toLocaleUpperCase"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/Y0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LRa/Y0;-><init>(I)V

    const-string v2, "toLowerCase"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/Y0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LRa/Y0;-><init>(I)V

    const-string v2, "toUpperCase"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/Y0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LRa/Y0;-><init>(I)V

    const-string v2, "toString"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/Y0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LRa/Y0;-><init>(I)V

    const-string v2, "trim"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LRa/O1;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LRa/O1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LRa/T0;
    .locals 3

    sget-object v0, LRa/O1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRa/T0;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    sget-object v1, Lz5/RJJ/WmYAKPMRDwlRG;->asqWhYA:Ljava/lang/String;

    const-string v2, " is not defined for type ListWrapper."

    invoke-static {v1, p1, v2}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LRa/O1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LRa/J1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LRa/J1;-><init>(LRa/E1;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LRa/O1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    check-cast p1, LRa/O1;

    iget-object p1, p1, LRa/O1;->b:Ljava/lang/String;

    iget-object v0, p0, LRa/O1;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LRa/O1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRa/O1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
