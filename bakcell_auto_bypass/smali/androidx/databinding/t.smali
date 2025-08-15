.class public abstract Landroidx/databinding/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA2/g;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LA2/g;-><init>(I)V

    sput-object v0, Landroidx/databinding/t;->a:LA2/g;

    return-void
.end method

.method public static final a(Landroidx/databinding/p;ILse/g;)V
    .locals 2

    const-string v0, "viewDataBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/databinding/p;->n0:Z

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroidx/databinding/t;->a:LA2/g;

    invoke-virtual {p0, p1, p2, v1}, Landroidx/databinding/p;->M(ILjava/lang/Object;Landroidx/databinding/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/databinding/p;->n0:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/databinding/p;->n0:Z

    throw p1
.end method
