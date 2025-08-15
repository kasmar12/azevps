.class public final Lpe/k;
.super Lpe/Y;
.source "SourceFile"

# interfaces
.implements Lpe/j;


# instance fields
.field public final e:Lpe/g0;


# direct methods
.method public constructor <init>(Lpe/g0;)V
    .locals 0

    invoke-direct {p0}, Lue/k;-><init>()V

    iput-object p1, p0, Lpe/k;->e:Lpe/g0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lpe/a0;->i()Lpe/g0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpe/g0;->s(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpe/k;->j(Ljava/lang/Throwable;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lpe/a0;->i()Lpe/g0;

    move-result-object p1

    iget-object v0, p0, Lpe/k;->e:Lpe/g0;

    invoke-virtual {v0, p1}, Lpe/g0;->o(Ljava/lang/Object;)Z

    return-void
.end method
