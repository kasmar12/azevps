.class public final Ls7/b;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:Lse/S;

.field public final i:Lse/M;


# direct methods
.method public constructor <init>(LV7/C2;)V
    .locals 1

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lse/T;->b(III)Lse/S;

    move-result-object p1

    iput-object p1, p0, Ls7/b;->h:Lse/S;

    new-instance v0, Lse/M;

    invoke-direct {v0, p1}, Lse/M;-><init>(Lse/K;)V

    iput-object v0, p0, Ls7/b;->i:Lse/M;

    return-void
.end method
