.class public abstract Lq0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lq0/b;->a:I

    iput v0, p0, Lq0/b;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lq0/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/HashMap;)V
.end method

.method public abstract b()Lq0/b;
.end method

.method public c(Lq0/b;)Lq0/b;
    .locals 1

    iget v0, p1, Lq0/b;->a:I

    iput v0, p0, Lq0/b;->a:I

    iget v0, p1, Lq0/b;->b:I

    iput v0, p0, Lq0/b;->b:I

    iget-object v0, p1, Lq0/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lq0/b;->c:Ljava/lang/String;

    iget-object p1, p1, Lq0/b;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lq0/b;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public abstract d(Ljava/util/HashSet;)V
.end method

.method public abstract e(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public f(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method
