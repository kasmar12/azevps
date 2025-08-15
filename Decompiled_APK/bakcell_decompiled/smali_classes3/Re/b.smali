.class public final LRe/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LRe/b;->a:I

    iput-object p1, p0, LRe/b;->b:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LRe/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LD/t;

    sget-object v0, LT/f;->g:LT/f;

    const-string v1, "cameraX"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LT/f;->d:LD/t;

    iget-object p1, p0, LRe/b;->b:Landroid/content/Context;

    invoke-static {p1}, LVa/P3;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(context)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LT/f;->e:Landroid/content/Context;

    return-object v0

    :pswitch_0
    check-cast p1, Ldf/a;

    const-string v0, "$this$module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LRe/a;

    iget-object v0, p0, LRe/b;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v5, v1, v0}, LRe/a;-><init>(ILjava/lang/Object;)V

    new-instance v0, LZe/b;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v7

    sget-object v8, Lgf/a;->c:Lff/a;

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, v8

    move-object v3, v7

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, LZe/b;-><init>(Lff/a;Lkotlin/jvm/internal/d;Lff/a;Lee/p;I)V

    invoke-static {v7, v9, v8}, LWa/z;->a(Lle/c;Lff/a;Lff/a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, LC2/a;->g(LZe/b;Ldf/a;Ljava/lang/String;Z)Lbf/c;

    move-result-object v1

    iget-boolean v2, p1, Ldf/a;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p1, Ldf/a;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    const-class v2, Landroid/app/Application;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v2

    iget-object v3, v0, LZe/b;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v2}, LSd/k;->A(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, LZe/b;->f:Ljava/lang/Object;

    invoke-static {v2, v9, v8}, LWa/z;->a(Lle/c;Lff/a;Lff/a;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Ldf/a;->a(Ljava/lang/String;Lbf/b;Z)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
