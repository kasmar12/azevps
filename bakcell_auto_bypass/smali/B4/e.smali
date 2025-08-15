.class public final LB4/e;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/t2;

.field public final i:I

.field public final j:Lse/S;

.field public final k:Lse/M;


# direct methods
.method public constructor <init>(LV7/t2;I)V
    .locals 1

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, LB4/e;->h:LV7/t2;

    iput p2, p0, LB4/e;->i:I

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lse/T;->b(III)Lse/S;

    move-result-object p1

    iput-object p1, p0, LB4/e;->j:Lse/S;

    new-instance p2, Lse/M;

    invoke-direct {p2, p1}, Lse/M;-><init>(Lse/K;)V

    iput-object p2, p0, LB4/e;->k:Lse/M;

    return-void
.end method
