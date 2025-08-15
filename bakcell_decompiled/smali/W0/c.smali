.class public final LW0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lj0/j;

.field public final b:Ljava/util/ArrayList;

.field public final c:LW0/a;

.field public d:LS1/r;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LW0/c;->f:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj0/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0/j;-><init>(I)V

    iput-object v0, p0, LW0/c;->a:Lj0/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LW0/c;->b:Ljava/util/ArrayList;

    new-instance v0, LW0/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, LW0/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LW0/c;->c:LW0/a;

    iput-boolean v1, p0, LW0/c;->e:Z

    return-void
.end method
