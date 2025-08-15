.class public final Le8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ld8/b;

.field public final d:Ld8/e;

.field public final e:Ld8/b;

.field public final f:Ld8/b;

.field public final g:Ld8/b;

.field public final h:Ld8/b;

.field public final i:Ld8/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILd8/b;Ld8/e;Ld8/b;Ld8/b;Ld8/b;Ld8/b;Ld8/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/h;->a:Ljava/lang/String;

    iput p2, p0, Le8/h;->b:I

    iput-object p3, p0, Le8/h;->c:Ld8/b;

    iput-object p4, p0, Le8/h;->d:Ld8/e;

    iput-object p5, p0, Le8/h;->e:Ld8/b;

    iput-object p6, p0, Le8/h;->f:Ld8/b;

    iput-object p7, p0, Le8/h;->g:Ld8/b;

    iput-object p8, p0, Le8/h;->h:Ld8/b;

    iput-object p9, p0, Le8/h;->i:Ld8/b;

    iput-boolean p10, p0, Le8/h;->j:Z

    iput-boolean p11, p0, Le8/h;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/u;Lf8/b;)LZ7/c;
    .locals 1

    new-instance v0, LZ7/n;

    invoke-direct {v0, p1, p2, p0}, LZ7/n;-><init>(Lcom/airbnb/lottie/u;Lf8/b;Le8/h;)V

    return-object v0
.end method
