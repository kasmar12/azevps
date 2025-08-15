.class public final Lt7/g;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/Q2;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lse/Z;

.field public final l:Lse/S;

.field public final m:Lse/M;


# direct methods
.method public constructor <init>(LV7/Q2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, Lt7/g;->h:LV7/Q2;

    iput-object p2, p0, Lt7/g;->i:Ljava/lang/String;

    iput-object p3, p0, Lt7/g;->j:Ljava/lang/String;

    const-string p1, ""

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Lt7/g;->k:Lse/Z;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lse/T;->b(III)Lse/S;

    move-result-object p1

    iput-object p1, p0, Lt7/g;->l:Lse/S;

    new-instance p2, Lse/M;

    invoke-direct {p2, p1}, Lse/M;-><init>(Lse/K;)V

    iput-object p2, p0, Lt7/g;->m:Lse/M;

    return-void
.end method
