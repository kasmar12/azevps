.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lk9/d;)Lk9/h;
    .locals 3

    new-instance v0, Lh9/c;

    move-object v1, p1

    check-cast v1, Lk9/b;

    iget-object v1, v1, Lk9/b;->a:Landroid/content/Context;

    check-cast p1, Lk9/b;

    iget-object v2, p1, Lk9/b;->b:Lo9/c;

    iget-object p1, p1, Lk9/b;->c:Lo9/c;

    invoke-direct {v0, v1, v2, p1}, Lh9/c;-><init>(Landroid/content/Context;Lo9/c;Lo9/c;)V

    return-object v0
.end method
