.class public Lsd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJc/q;


# instance fields
.field public final a:LJc/i;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LJc/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsd/i;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lsd/i;->a:LJc/i;

    return-void
.end method


# virtual methods
.method public final a(LJc/p;)V
    .locals 1

    iget-object v0, p0, Lsd/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(LJc/k;)LJc/b;
    .locals 2

    new-instance v0, LJc/b;

    new-instance v1, LPc/e;

    invoke-direct {v1, p1}, LPc/e;-><init>(LJc/h;)V

    invoke-direct {v0, v1}, LJc/b;-><init>(LPc/e;)V

    return-object v0
.end method
