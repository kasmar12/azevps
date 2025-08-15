.class public final LWa/L4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:LWa/U4;

.field public static final k:LVa/E;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LWa/K4;

.field public final d:Lzc/i;

.field public final e:Lkb/u;

.field public final f:Lkb/u;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LVa/E;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LVa/E;-><init>(I[Ljava/lang/Object;)V

    sput-object v1, LWa/L4;->k:LVa/E;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzc/i;LWa/K4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LWa/L4;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWa/L4;->a:Ljava/lang/String;

    invoke-static {p1}, Lzc/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWa/L4;->b:Ljava/lang/String;

    iput-object p2, p0, LWa/L4;->d:Lzc/i;

    iput-object p3, p0, LWa/L4;->c:LWa/K4;

    invoke-static {}, LWa/P4;->a()V

    const-string p3, "vision-common"

    iput-object p3, p0, LWa/L4;->g:Ljava/lang/String;

    invoke-static {}, Lzc/e;->a()Lzc/e;

    move-result-object v0

    new-instance v1, LI/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LI/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lzc/e;->b(Ljava/util/concurrent/Callable;)Lkb/u;

    move-result-object v0

    iput-object v0, p0, LWa/L4;->e:Lkb/u;

    invoke-static {}, Lzc/e;->a()Lzc/e;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LUa/p;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, LUa/p;-><init>(Lzc/i;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lzc/e;->b(Ljava/util/concurrent/Callable;)Lkb/u;

    move-result-object p2

    iput-object p2, p0, LWa/L4;->f:Lkb/u;

    sget-object p2, LWa/L4;->k:LVa/E;

    invoke-virtual {p2, p3}, LVa/E;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, LVa/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, LLa/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, LWa/L4;->h:I

    return-void
.end method
