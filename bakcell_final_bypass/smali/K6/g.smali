.class public final LK6/g;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/o;

.field public final i:I

.field public final j:Laz/azerconnect/data/models/dto/HelpRequestDto;

.field public final k:Lse/S;

.field public final l:Lse/M;


# direct methods
.method public constructor <init>(LV7/o;ILaz/azerconnect/data/models/dto/HelpRequestDto;)V
    .locals 2

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blackListRepo"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dto"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, LK6/g;->h:LV7/o;

    iput p2, p0, LK6/g;->i:I

    iput-object p3, p0, LK6/g;->j:Laz/azerconnect/data/models/dto/HelpRequestDto;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lse/T;->b(III)Lse/S;

    move-result-object p1

    iput-object p1, p0, LK6/g;->k:Lse/S;

    new-instance p2, Lse/M;

    invoke-direct {p2, p1}, Lse/M;-><init>(Lse/K;)V

    iput-object p2, p0, LK6/g;->l:Lse/M;

    return-void
.end method
