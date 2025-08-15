.class public final Lda/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:LRb/F;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lda/z;->a:Ljava/util/HashMap;

    new-instance v0, LRb/F;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRb/F;-><init>(Z)V

    iput-object v0, p0, Lda/z;->b:LRb/F;

    const/4 v0, -0x1

    iput v0, p0, Lda/z;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lda/A;
    .locals 2

    iget-object v0, p0, Lda/z;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda/z;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda/z;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lda/A;

    invoke-direct {v0, p0}, Lda/A;-><init>(Lda/z;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One of more mandatory SDP fields are not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
