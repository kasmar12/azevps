.class public final Lp5/g;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/l1;

.field public final i:Laz/azerconnect/data/models/dto/NotificationDto;

.field public final j:Lse/N;

.field public final k:Lse/M;

.field public final l:Lse/S;

.field public final m:Lse/M;


# direct methods
.method public constructor <init>(LV7/l1;Laz/azerconnect/data/models/dto/NotificationDto;)V
    .locals 2

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, Lp5/g;->h:LV7/l1;

    iput-object p2, p0, Lp5/g;->i:Laz/azerconnect/data/models/dto/NotificationDto;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/NotificationDto;->isExpired()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, Lp5/g;->j:Lse/N;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lse/T;->b(III)Lse/S;

    move-result-object v0

    new-instance v1, Lse/M;

    invoke-direct {v1, v0}, Lse/M;-><init>(Lse/K;)V

    iput-object v1, p0, Lp5/g;->k:Lse/M;

    invoke-static {p1, p1, p2}, Lse/T;->b(III)Lse/S;

    move-result-object p1

    iput-object p1, p0, Lp5/g;->l:Lse/S;

    new-instance p2, Lse/M;

    invoke-direct {p2, p1}, Lse/M;-><init>(Lse/K;)V

    iput-object p2, p0, Lp5/g;->m:Lse/M;

    return-void
.end method
