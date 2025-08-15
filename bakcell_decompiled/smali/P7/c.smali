.class public final LP7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAe/w;
.implements LXe/a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LRd/f;->a:LRd/f;

    new-instance v1, LA2/k;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, LA2/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, LP7/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LS1/i;
    .locals 1

    invoke-static {p0}, LWa/o;->a(LXe/a;)LS1/i;

    move-result-object v0

    return-object v0
.end method

.method public final intercept(LAe/v;)LAe/L;
    .locals 2

    new-instance v0, LP7/b;

    const/4 v1, 0x0

    check-cast p1, LFe/g;

    invoke-direct {v0, p0, p1, v1}, LP7/b;-><init>(LP7/c;LFe/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpe/x;->v(Lee/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAe/L;

    return-object p1
.end method
