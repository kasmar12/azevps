.class public final Lr6/f;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/B0;

.field public final i:Lse/Z;

.field public final j:Lse/N;

.field public final k:Lse/M;

.field public final l:Lse/S;

.field public final m:Lse/M;


# direct methods
.method public constructor <init>(LV7/B0;)V
    .locals 3

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, Lr6/f;->h:LV7/B0;

    const/4 p1, 0x0

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Lr6/f;->i:Lse/Z;

    new-instance v0, Lse/N;

    invoke-direct {v0, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, Lr6/f;->j:Lse/N;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lse/T;->b(III)Lse/S;

    move-result-object v1

    new-instance v2, Lse/M;

    invoke-direct {v2, v1}, Lse/M;-><init>(Lse/K;)V

    iput-object v2, p0, Lr6/f;->k:Lse/M;

    invoke-static {p1, p1, v0}, Lse/T;->b(III)Lse/S;

    move-result-object p1

    iput-object p1, p0, Lr6/f;->l:Lse/S;

    new-instance v0, Lse/M;

    invoke-direct {v0, p1}, Lse/M;-><init>(Lse/K;)V

    iput-object v0, p0, Lr6/f;->m:Lse/M;

    return-void
.end method
