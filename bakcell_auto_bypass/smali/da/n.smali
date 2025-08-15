.class public final Lda/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lda/r;

.field public final b:Lda/d;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lda/p;


# direct methods
.method public constructor <init>(Lda/p;Lda/r;ILY9/l;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/n;->d:Lda/p;

    iput-object p2, p0, Lda/n;->a:Lda/r;

    new-instance v3, Lcom/facebook/login/c;

    const/16 v0, 0x11

    invoke-direct {v3, v0, p0}, Lcom/facebook/login/c;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lda/d;

    iget-object v4, p1, Lda/p;->c:Ld9/a;

    move-object v0, v6

    move v1, p3

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lda/d;-><init>(ILda/r;Lcom/facebook/login/c;Lz9/m;LY9/l;)V

    iput-object v6, p0, Lda/n;->b:Lda/d;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lda/n;->b:Lda/d;

    iget-object v0, v0, Lda/d;->b:Lda/r;

    iget-object v0, v0, Lda/r;->b:Landroid/net/Uri;

    return-object v0
.end method
