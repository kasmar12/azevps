.class public final LRa/I1;
.super LRa/E1;
.source "SourceFile"


# static fields
.field public static final e:LRa/I1;

.field public static final f:LRa/I1;

.field public static final g:LRa/I1;

.field public static final h:LRa/I1;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:LRa/E1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRa/I1;

    const-string v1, "BREAK"

    invoke-direct {v0, v1}, LRa/I1;-><init>(Ljava/lang/String;)V

    sput-object v0, LRa/I1;->e:LRa/I1;

    new-instance v0, LRa/I1;

    const-string v1, "CONTINUE"

    invoke-direct {v0, v1}, LRa/I1;-><init>(Ljava/lang/String;)V

    sput-object v0, LRa/I1;->f:LRa/I1;

    new-instance v0, LRa/I1;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, LRa/I1;-><init>(Ljava/lang/String;)V

    sput-object v0, LRa/I1;->g:LRa/I1;

    new-instance v0, LRa/I1;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, LRa/I1;-><init>(Ljava/lang/String;)V

    sput-object v0, LRa/I1;->h:LRa/I1;

    return-void
.end method

.method public constructor <init>(LRa/E1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RETURN"

    iput-object v0, p0, LRa/I1;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LRa/I1;->c:Z

    iput-object p1, p0, LRa/I1;->d:LRa/E1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LRa/I1;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, LRa/I1;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, LRa/I1;->d:LRa/E1;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LRa/I1;->d:LRa/E1;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRa/I1;->b:Ljava/lang/String;

    return-object v0
.end method
