.class public final Li1/q;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:Li1/r;

.field public final synthetic b:Li1/o;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Li1/r;Li1/o;Z)V
    .locals 0

    iput-object p1, p0, Li1/q;->a:Li1/r;

    iput-object p2, p0, Li1/q;->b:Li1/o;

    iput-boolean p3, p0, Li1/q;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li1/q;->a:Li1/r;

    iget-object v1, p0, Li1/q;->b:Li1/o;

    iget-boolean v2, p0, Li1/q;->c:Z

    invoke-static {v0, v1, v2}, Li1/r;->g(Li1/r;Li1/o;Z)V

    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0
.end method
