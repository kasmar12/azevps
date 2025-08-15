.class public final Lkd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lkd/a;

.field public static final c:I

.field public static final d:I


# instance fields
.field public final a:LI/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkd/a;

    invoke-direct {v0}, Lkd/a;-><init>()V

    sput-object v0, Lkd/a;->b:Lkd/a;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    sput v1, Lkd/a;->c:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lkd/a;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LI/a;-><init>(I)V

    iput-object v0, p0, Lkd/a;->a:LI/a;

    return-void
.end method
