.class public final Le8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/b;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ld8/a;

.field public final d:Ld8/a;

.field public final e:Ld8/a;

.field public final f:Ld8/a;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Ld8/a;Ld8/a;Ld8/a;Ld8/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Le8/d;->a:I

    iput-object p3, p0, Le8/d;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Le8/d;->c:Ld8/a;

    iput-object p5, p0, Le8/d;->d:Ld8/a;

    iput-object p6, p0, Le8/d;->e:Ld8/a;

    iput-object p7, p0, Le8/d;->f:Ld8/a;

    iput-object p1, p0, Le8/d;->g:Ljava/lang/String;

    iput-boolean p8, p0, Le8/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/u;Lf8/b;)LZ7/c;
    .locals 1

    new-instance v0, LZ7/h;

    invoke-direct {v0, p1, p2, p0}, LZ7/h;-><init>(Lcom/airbnb/lottie/u;Lf8/b;Le8/d;)V

    return-object v0
.end method
