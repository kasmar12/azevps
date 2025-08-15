.class public final LWa/M4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWa/J4;


# instance fields
.field public final a:Lcom/google/firebase/components/Lazy;

.field public final b:LWa/I4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LWa/I4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWa/M4;->b:LWa/I4;

    sget-object p2, Lh9/a;->e:Lh9/a;

    invoke-static {p1}, Lj9/q;->b(Landroid/content/Context;)V

    invoke-static {}, Lj9/q;->a()Lj9/q;

    move-result-object p1

    invoke-virtual {p1, p2}, Lj9/q;->c(Lh9/a;)Lj9/o;

    move-result-object p1

    sget-object p2, Lh9/a;->d:Ljava/util/Set;

    new-instance v0, Lg9/c;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lg9/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/firebase/components/Lazy;

    new-instance v0, LUa/r;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LUa/r;-><init>(Lj9/o;I)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    :cond_0
    new-instance p2, Lcom/google/firebase/components/Lazy;

    new-instance v0, LUa/r;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LUa/r;-><init>(Lj9/o;I)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    iput-object p2, p0, LWa/M4;->a:Lcom/google/firebase/components/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LS1/e;)V
    .locals 6

    iget-object v0, p0, LWa/M4;->a:Lcom/google/firebase/components/Lazy;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/f;

    iget-object v1, p1, LS1/e;->c:Ljava/lang/Object;

    check-cast v1, LVa/K5;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LVa/K5;->h:Ljava/lang/Object;

    iget-object v1, p1, LS1/e;->c:Ljava/lang/Object;

    check-cast v1, LVa/K5;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, LVa/K5;->f:Ljava/lang/Object;

    new-instance v2, LWa/l4;

    invoke-direct {v2, v1}, LWa/l4;-><init>(LVa/K5;)V

    iget-object p1, p1, LS1/e;->b:Ljava/lang/Object;

    check-cast p1, LS1/m;

    iput-object v2, p1, LS1/m;->b:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, LWa/P4;->a()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v1, LWa/P4;->c:LWa/P4;

    :try_start_1
    new-instance v2, LWa/k3;

    invoke-direct {v2, p1}, LWa/k3;-><init>(LS1/m;)V

    new-instance p1, LS1/r;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4}, LS1/r;-><init>(IB)V

    invoke-virtual {v1, p1}, LWa/P4;->configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    new-instance v1, Ljava/util/HashMap;

    iget-object v3, p1, LS1/r;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, p1, LS1/r;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p1, p1, LS1/r;->d:Ljava/lang/Object;

    check-cast p1, LWa/e;

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v5, LWa/f;

    invoke-direct {v5, v4, v1, v3, p1}, LWa/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;LWa/e;)V

    invoke-virtual {v5, v2}, LWa/f;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    new-instance v1, Lg9/a;

    sget-object v2, Lg9/d;->b:Lg9/d;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lg9/a;-><init>(Ljava/lang/Object;Lg9/d;Lg9/b;)V

    check-cast v0, Lj9/p;

    new-instance p1, Lcom/google/firebase/messaging/l;

    const/16 v2, 0xe

    invoke-direct {p1, v2}, Lcom/google/firebase/messaging/l;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Lj9/p;->a(Lg9/a;Lg9/h;)V

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
