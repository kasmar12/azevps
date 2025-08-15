.class public final LUa/s;
.super LC9/e;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LUa/s;->c:I

    const/16 p1, 0xb

    invoke-direct {p0, p1}, LC9/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LUa/s;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LWa/I4;

    new-instance v0, LWa/L4;

    invoke-static {}, Lzc/f;->c()Lzc/f;

    move-result-object v1

    new-instance v2, LWa/K4;

    invoke-static {}, Lzc/f;->c()Lzc/f;

    move-result-object v3

    invoke-virtual {v3}, Lzc/f;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, LWa/K4;-><init>(Landroid/content/Context;LWa/I4;)V

    invoke-virtual {v1}, Lzc/f;->b()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lzc/i;

    invoke-virtual {v1, v3}, Lzc/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/i;

    invoke-direct {v0, p1, v1, v2}, LWa/L4;-><init>(Landroid/content/Context;Lzc/i;LWa/K4;)V

    return-object v0

    :pswitch_0
    check-cast p1, LVa/h6;

    new-instance v0, LVa/m6;

    invoke-static {}, Lzc/f;->c()Lzc/f;

    move-result-object v1

    new-instance v2, LVa/j6;

    invoke-static {}, Lzc/f;->c()Lzc/f;

    move-result-object v3

    invoke-virtual {v3}, Lzc/f;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, LVa/j6;-><init>(Landroid/content/Context;LVa/h6;)V

    invoke-virtual {v1}, Lzc/f;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lzc/i;

    invoke-virtual {v1, v4}, Lzc/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/i;

    iget-object p1, p1, LVa/h6;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, p1}, LVa/m6;-><init>(Landroid/content/Context;Lzc/i;LVa/j6;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    check-cast p1, LUa/o;

    new-instance p1, LUa/q;

    invoke-static {}, Lzc/f;->c()Lzc/f;

    move-result-object v0

    invoke-static {}, Lzc/f;->c()Lzc/f;

    move-result-object v1

    invoke-virtual {v1}, Lzc/f;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LUa/v;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LUa/v;-><init>(I)V

    sget-object v4, Lh9/a;->e:Lh9/a;

    invoke-static {v1}, Lj9/q;->b(Landroid/content/Context;)V

    invoke-static {}, Lj9/q;->a()Lj9/q;

    move-result-object v1

    invoke-virtual {v1, v4}, Lj9/q;->c(Lh9/a;)Lj9/o;

    move-result-object v1

    sget-object v4, Lh9/a;->d:Ljava/util/Set;

    new-instance v5, Lg9/c;

    const-string v6, "json"

    invoke-direct {v5, v6}, Lg9/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/firebase/components/Lazy;

    new-instance v5, LUa/r;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, LUa/r;-><init>(Lj9/o;I)V

    invoke-direct {v4, v5}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    :cond_0
    new-instance v4, Lcom/google/firebase/components/Lazy;

    new-instance v5, LUa/r;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, LUa/r;-><init>(Lj9/o;I)V

    invoke-direct {v4, v5}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lzc/f;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lzc/i;

    invoke-virtual {v0, v2}, Lzc/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc/i;

    invoke-direct {p1, v1, v0}, LUa/q;-><init>(Landroid/content/Context;Lzc/i;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
