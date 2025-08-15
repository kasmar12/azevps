.class public final Lh7/e;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/L2;

.field public final i:Lse/S;

.field public final j:Lse/M;

.field public final k:Lse/S;

.field public final l:Lse/M;


# direct methods
.method public constructor <init>(LV7/L2;)V
    .locals 3

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, Lh7/e;->h:LV7/L2;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lse/T;->b(III)Lse/S;

    move-result-object v1

    iput-object v1, p0, Lh7/e;->i:Lse/S;

    new-instance v2, Lse/M;

    invoke-direct {v2, v1}, Lse/M;-><init>(Lse/K;)V

    iput-object v2, p0, Lh7/e;->j:Lse/M;

    invoke-static {p1, p1, v0}, Lse/T;->b(III)Lse/S;

    move-result-object p1

    iput-object p1, p0, Lh7/e;->k:Lse/S;

    new-instance v0, Lse/M;

    invoke-direct {v0, p1}, Lse/M;-><init>(Lse/K;)V

    iput-object v0, p0, Lh7/e;->l:Lse/M;

    return-void
.end method
