.class public final Lu2/i;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/L2;

.field public final i:LV7/s1;

.field public final j:Ljava/lang/String;

.field public final k:Lse/S;

.field public final l:Lse/M;

.field public final m:Lse/Z;

.field public final n:Lse/M;

.field public final o:Lse/Z;


# direct methods
.method public constructor <init>(LV7/L2;LV7/s1;Ljava/lang/String;)V
    .locals 8

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, Lu2/i;->h:LV7/L2;

    iput-object p2, p0, Lu2/i;->i:LV7/s1;

    iput-object p3, p0, Lu2/i;->j:Ljava/lang/String;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lse/T;->b(III)Lse/S;

    move-result-object p1

    iput-object p1, p0, Lu2/i;->k:Lse/S;

    new-instance p2, Lse/M;

    invoke-direct {p2, p1}, Lse/M;-><init>(Lse/K;)V

    iput-object p2, p0, Lu2/i;->l:Lse/M;

    const-string p1, ""

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, Lu2/i;->m:Lse/Z;

    new-instance p3, Lse/M;

    invoke-direct {p3, p2}, Lse/M;-><init>(Lse/K;)V

    iput-object p3, p0, Lu2/i;->n:Lse/M;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Lu2/i;->o:Lse/Z;

    new-instance v6, Lu2/g;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lu2/g;-><init>(Lu2/i;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Ld2/r;->e:Lse/Z;

    const/4 v3, 0x0

    const/16 v7, 0x3e

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void
.end method
