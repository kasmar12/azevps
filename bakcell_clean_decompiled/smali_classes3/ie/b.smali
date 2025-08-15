.class public final Lie/b;
.super Lie/a;
.source "SourceFile"


# instance fields
.field public final c:LFe/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lie/e;-><init>()V

    new-instance v0, LFe/c;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LFe/c;-><init>(I)V

    iput-object v0, p0, Lie/b;->c:LFe/c;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lie/b;->c:LFe/c;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
