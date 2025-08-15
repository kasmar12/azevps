.class public final LL1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:LL1/c;

.field public final b:Lg8/c;

.field public final c:LJ1/r;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, LJ1/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LL1/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LL1/c;Lg8/c;LJ1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/a;->a:LL1/c;

    iput-object p2, p0, LL1/a;->b:Lg8/c;

    iput-object p3, p0, LL1/a;->c:LJ1/r;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LL1/a;->d:Ljava/util/HashMap;

    return-void
.end method
