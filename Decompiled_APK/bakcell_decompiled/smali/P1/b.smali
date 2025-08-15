.class public final LP1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LP1/d;

.field public final synthetic b:Lre/s;


# direct methods
.method public constructor <init>(LP1/d;Lre/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/b;->a:LP1/d;

    iput-object p2, p0, LP1/b;->b:Lre/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LP1/b;->a:LP1/d;

    invoke-virtual {v0, p1}, LP1/d;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LO1/b;

    invoke-virtual {v0}, LP1/d;->a()I

    move-result v0

    invoke-direct {p1, v0}, LO1/b;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, LO1/a;->a:LO1/a;

    :goto_0
    iget-object v0, p0, LP1/b;->b:Lre/s;

    check-cast v0, Lre/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lre/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
