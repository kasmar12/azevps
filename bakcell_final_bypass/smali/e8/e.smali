.class public final Le8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ld8/a;

.field public final d:Ld8/a;

.field public final e:Ld8/a;

.field public final f:Ld8/a;

.field public final g:Ld8/b;

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ld8/b;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILd8/a;Ld8/a;Ld8/a;Ld8/a;Ld8/b;IIFLjava/util/ArrayList;Ld8/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/e;->a:Ljava/lang/String;

    iput p2, p0, Le8/e;->b:I

    iput-object p3, p0, Le8/e;->c:Ld8/a;

    iput-object p4, p0, Le8/e;->d:Ld8/a;

    iput-object p5, p0, Le8/e;->e:Ld8/a;

    iput-object p6, p0, Le8/e;->f:Ld8/a;

    iput-object p7, p0, Le8/e;->g:Ld8/b;

    iput p8, p0, Le8/e;->h:I

    iput p9, p0, Le8/e;->i:I

    iput p10, p0, Le8/e;->j:F

    iput-object p11, p0, Le8/e;->k:Ljava/util/ArrayList;

    iput-object p12, p0, Le8/e;->l:Ld8/b;

    iput-boolean p13, p0, Le8/e;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/u;Lf8/b;)LZ7/c;
    .locals 1

    new-instance v0, LZ7/i;

    invoke-direct {v0, p1, p2, p0}, LZ7/i;-><init>(Lcom/airbnb/lottie/u;Lf8/b;Le8/e;)V

    return-object v0
.end method
