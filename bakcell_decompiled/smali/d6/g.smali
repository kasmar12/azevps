.class public final Ld6/g;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/C2;

.field public i:Z

.field public final j:Lse/N;

.field public final k:Lse/N;

.field public final l:Lse/N;

.field public final m:Lse/N;

.field public final n:Lse/S;

.field public final o:Lse/M;

.field public final p:Lse/S;

.field public final q:Lse/M;


# direct methods
.method public constructor <init>(LV7/C2;)V
    .locals 3

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, Ld6/g;->h:LV7/C2;

    invoke-static {}, LU7/q;->c()Laz/azerconnect/data/models/dto/ESimDto;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ESimDto;->getSmdp()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    new-instance v1, Lse/N;

    invoke-direct {v1, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, Ld6/g;->j:Lse/N;

    invoke-static {}, LU7/q;->c()Laz/azerconnect/data/models/dto/ESimDto;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ESimDto;->getActivationCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const-string v1, ""

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    new-instance v2, Lse/N;

    invoke-direct {v2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object v2, p0, Ld6/g;->k:Lse/N;

    invoke-static {}, LU7/q;->c()Laz/azerconnect/data/models/dto/ESimDto;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ESimDto;->getNumber()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    new-instance v2, Lse/N;

    invoke-direct {v2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object v2, p0, Ld6/g;->l:Lse/N;

    invoke-static {}, LU7/q;->c()Laz/azerconnect/data/models/dto/ESimDto;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ESimDto;->getQrCode()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    invoke-static {v1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    new-instance v0, Lse/N;

    invoke-direct {v0, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, Ld6/g;->m:Lse/N;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lse/T;->b(III)Lse/S;

    move-result-object v1

    iput-object v1, p0, Ld6/g;->n:Lse/S;

    new-instance v2, Lse/M;

    invoke-direct {v2, v1}, Lse/M;-><init>(Lse/K;)V

    iput-object v2, p0, Ld6/g;->o:Lse/M;

    invoke-static {p1, p1, v0}, Lse/T;->b(III)Lse/S;

    move-result-object p1

    iput-object p1, p0, Ld6/g;->p:Lse/S;

    new-instance v0, Lse/M;

    invoke-direct {v0, p1}, Lse/M;-><init>(Lse/K;)V

    iput-object v0, p0, Ld6/g;->q:Lse/M;

    return-void
.end method
