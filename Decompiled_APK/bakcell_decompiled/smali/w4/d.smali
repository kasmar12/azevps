.class public final synthetic Lw4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:Lff/a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lff/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/d;->a:Lff/a;

    iput p2, p0, Lw4/d;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ldf/a;

    const-string v0, "$this$module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, La2/e;

    iget v0, p0, Lw4/d;->b:I

    invoke-direct {v5, v0}, La2/e;-><init>(I)V

    new-instance v0, LZe/b;

    const-class v1, Lw4/i;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v7

    iget-object v8, p0, Lw4/d;->a:Lff/a;

    sget-object v9, Lgf/a;->c:Lff/a;

    const/4 v6, 0x2

    move-object v1, v0

    move-object v2, v9

    move-object v3, v7

    move-object v4, v8

    invoke-direct/range {v1 .. v6}, LZe/b;-><init>(Lff/a;Lkotlin/jvm/internal/d;Lff/a;Lee/p;I)V

    invoke-static {v7, v8, v9}, LWa/z;->a(Lle/c;Lff/a;Lff/a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbf/a;

    invoke-direct {v2, v0}, Lbf/b;-><init>(LZe/b;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ldf/a;->a(Ljava/lang/String;Lbf/b;Z)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
