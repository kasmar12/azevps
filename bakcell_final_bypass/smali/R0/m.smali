.class public final LR0/m;
.super LR0/n;
.source "SourceFile"


# instance fields
.field public final a:LXd/h;

.field public final b:Lpe/n;

.field public final c:LR0/G;

.field public final d:LVd/j;


# direct methods
.method public constructor <init>(Lee/p;Lpe/n;LR0/G;LVd/j;)V
    .locals 1

    const-string v0, "callerContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LXd/h;

    iput-object p1, p0, LR0/m;->a:LXd/h;

    iput-object p2, p0, LR0/m;->b:Lpe/n;

    iput-object p3, p0, LR0/m;->c:LR0/G;

    iput-object p4, p0, LR0/m;->d:LVd/j;

    return-void
.end method
