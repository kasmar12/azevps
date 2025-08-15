.class public final LP8/v;
.super LP8/d0;
.source "SourceFile"


# static fields
.field public static final b:LP8/v;

.field public static final c:LP8/v;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP8/v;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, LP8/v;-><init>(I)V

    sput-object v0, LP8/v;->b:LP8/v;

    new-instance v0, LP8/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP8/v;-><init>(I)V

    sput-object v0, LP8/v;->c:LP8/v;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LP8/v;->a:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LP8/v;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "#%08x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
