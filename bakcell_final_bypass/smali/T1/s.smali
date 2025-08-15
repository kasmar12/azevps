.class public final LT1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS1/i;

.field public final b:LK1/e;

.field public final c:LS1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, LJ1/q;->f(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LK1/e;LS1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LT1/s;->b:LK1/e;

    iput-object p3, p0, LT1/s;->a:LS1/i;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()LS1/p;

    move-result-object p1

    iput-object p1, p0, LT1/s;->c:LS1/p;

    return-void
.end method
