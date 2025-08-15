.class public final Lx8/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx8/w;

.field public final b:Lx8/e;


# direct methods
.method public constructor <init>(LS1/r;)V
    .locals 2

    new-instance v0, Lx8/w;

    invoke-direct {v0, p1}, Lx8/w;-><init>(LS1/r;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx8/e;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lx8/e;-><init>(I)V

    iput-object p1, p0, Lx8/t;->b:Lx8/e;

    iput-object v0, p0, Lx8/t;->a:Lx8/w;

    return-void
.end method
