.class public final LK4/h;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/Z0;

.field public final i:I

.field public final j:Lse/S;

.field public final k:Lse/M;

.field public final l:Lse/S;

.field public final m:Lse/M;


# direct methods
.method public constructor <init>(LV7/Z0;I)V
    .locals 2

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, LK4/h;->h:LV7/Z0;

    iput p2, p0, LK4/h;->i:I

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lse/T;->b(III)Lse/S;

    move-result-object v0

    iput-object v0, p0, LK4/h;->j:Lse/S;

    new-instance v1, Lse/M;

    invoke-direct {v1, v0}, Lse/M;-><init>(Lse/K;)V

    iput-object v1, p0, LK4/h;->k:Lse/M;

    invoke-static {p1, p1, p2}, Lse/T;->b(III)Lse/S;

    move-result-object p1

    iput-object p1, p0, LK4/h;->l:Lse/S;

    new-instance p2, Lse/M;

    invoke-direct {p2, p1}, Lse/M;-><init>(Lse/K;)V

    iput-object p2, p0, LK4/h;->m:Lse/M;

    return-void
.end method
