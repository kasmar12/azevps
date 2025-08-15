.class public final Lh5/d;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:Lse/N;


# direct methods
.method public constructor <init>(Laz/azerconnect/data/models/dto/ConditionRequirementsDto;)V
    .locals 3

    const-string v0, "dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ConditionRequirementsDto;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    const-string v2, "\n"

    invoke-static {v0, v1, v2}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    new-instance v0, Lse/N;

    invoke-direct {v0, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, Lh5/d;->h:Lse/N;

    return-void
.end method
