.class public final Le8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld8/e;

.field public final c:Ld8/a;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld8/e;Ld8/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/a;->a:Ljava/lang/String;

    iput-object p2, p0, Le8/a;->b:Ld8/e;

    iput-object p3, p0, Le8/a;->c:Ld8/a;

    iput-boolean p4, p0, Le8/a;->d:Z

    iput-boolean p5, p0, Le8/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/u;Lf8/b;)LZ7/c;
    .locals 1

    new-instance v0, LZ7/f;

    invoke-direct {v0, p1, p2, p0}, LZ7/f;-><init>(Lcom/airbnb/lottie/u;Lf8/b;Le8/a;)V

    return-object v0
.end method
