.class public final Loa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:LRb/S;

.field public static final f:LRb/S;

.field public static final g:LRb/S;

.field public static final h:LRb/S;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa/b;->d:Ljava/util/regex/Pattern;

    const-string v0, "auto"

    const-string v1, "none"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, LRb/S;->o(I[Ljava/lang/Object;)LRb/S;

    move-result-object v0

    sput-object v0, Loa/b;->e:LRb/S;

    const-string v0, "dot"

    const-string v2, "sesame"

    const-string v3, "circle"

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, LRb/S;->o(I[Ljava/lang/Object;)LRb/S;

    move-result-object v0

    sput-object v0, Loa/b;->f:LRb/S;

    const-string v0, "filled"

    const-string v3, "open"

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LRb/S;->o(I[Ljava/lang/Object;)LRb/S;

    move-result-object v0

    sput-object v0, Loa/b;->g:LRb/S;

    const-string v0, "after"

    const/4 v1, 0x0

    sget-object v1, LD0/df/SxAbCXEvcoH;->iCCfgIPaUNn:Ljava/lang/String;

    const-string v3, "outside"

    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LRb/S;->o(I[Ljava/lang/Object;)LRb/S;

    move-result-object v0

    sput-object v0, Loa/b;->h:LRb/S;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loa/b;->a:I

    iput p2, p0, Loa/b;->b:I

    iput p3, p0, Loa/b;->c:I

    return-void
.end method
