.class public final Le8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld8/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ld8/a;

.field public final e:Ld8/a;

.field public final f:Ld8/b;

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld8/b;Ljava/util/ArrayList;Ld8/a;Ld8/a;Ld8/b;IIFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/o;->a:Ljava/lang/String;

    iput-object p2, p0, Le8/o;->b:Ld8/b;

    iput-object p3, p0, Le8/o;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Le8/o;->d:Ld8/a;

    iput-object p5, p0, Le8/o;->e:Ld8/a;

    iput-object p6, p0, Le8/o;->f:Ld8/b;

    iput p7, p0, Le8/o;->g:I

    iput p8, p0, Le8/o;->h:I

    iput p9, p0, Le8/o;->i:F

    iput-boolean p10, p0, Le8/o;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/u;Lf8/b;)LZ7/c;
    .locals 1

    new-instance v0, LZ7/s;

    invoke-direct {v0, p1, p2, p0}, LZ7/s;-><init>(Lcom/airbnb/lottie/u;Lf8/b;Le8/o;)V

    return-object v0
.end method
