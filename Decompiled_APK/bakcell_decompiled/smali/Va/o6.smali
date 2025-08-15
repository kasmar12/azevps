.class public final LVa/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa/i6;


# instance fields
.field public final a:Lcom/google/firebase/components/Lazy;

.field public final b:Lcom/google/firebase/components/Lazy;

.field public final c:LVa/h6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LVa/h6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LVa/o6;->c:LVa/h6;

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

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LUa/r;-><init>(Lj9/o;I)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    iput-object p2, p0, LVa/o6;->a:Lcom/google/firebase/components/Lazy;

    :cond_0
    new-instance p2, Lcom/google/firebase/components/Lazy;

    new-instance v0, LUa/r;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LUa/r;-><init>(Lj9/o;I)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    iput-object p2, p0, LVa/o6;->b:Lcom/google/firebase/components/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LC1/G;)V
    .locals 6

    iget-object v0, p0, LVa/o6;->c:LVa/h6;

    sget-object v1, Lg9/d;->b:Lg9/d;

    sget-object v2, Lg9/d;->a:Lg9/d;

    const/4 v3, 0x0

    iget v0, v0, LVa/h6;->c:I

    if-nez v0, :cond_2

    iget-object v4, p0, LVa/o6;->a:Lcom/google/firebase/components/Lazy;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg9/f;

    iget v5, p1, LC1/G;->b:I

    if-eqz v5, :cond_0

    invoke-virtual {p1, v0}, LC1/G;->w(I)[B

    move-result-object p1

    new-instance v0, Lg9/a;

    invoke-direct {v0, p1, v2, v3}, Lg9/a;-><init>(Ljava/lang/Object;Lg9/d;Lg9/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, LC1/G;->w(I)[B

    move-result-object p1

    new-instance v0, Lg9/a;

    invoke-direct {v0, p1, v1, v3}, Lg9/a;-><init>(Ljava/lang/Object;Lg9/d;Lg9/b;)V

    :goto_0
    check-cast v4, Lj9/p;

    new-instance p1, Lcom/google/firebase/messaging/l;

    const/16 v1, 0xe

    invoke-direct {p1, v1}, Lcom/google/firebase/messaging/l;-><init>(I)V

    invoke-virtual {v4, v0, p1}, Lj9/p;->a(Lg9/a;Lg9/h;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LVa/o6;->b:Lcom/google/firebase/components/Lazy;

    invoke-interface {v4}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg9/f;

    iget v5, p1, LC1/G;->b:I

    if-eqz v5, :cond_3

    invoke-virtual {p1, v0}, LC1/G;->w(I)[B

    move-result-object p1

    new-instance v0, Lg9/a;

    invoke-direct {v0, p1, v2, v3}, Lg9/a;-><init>(Ljava/lang/Object;Lg9/d;Lg9/b;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, LC1/G;->w(I)[B

    move-result-object p1

    new-instance v0, Lg9/a;

    invoke-direct {v0, p1, v1, v3}, Lg9/a;-><init>(Ljava/lang/Object;Lg9/d;Lg9/b;)V

    :goto_1
    check-cast v4, Lj9/p;

    new-instance p1, Lcom/google/firebase/messaging/l;

    const/16 v1, 0xe

    invoke-direct {p1, v1}, Lcom/google/firebase/messaging/l;-><init>(I)V

    invoke-virtual {v4, v0, p1}, Lj9/p;->a(Lg9/a;Lg9/h;)V

    return-void
.end method
