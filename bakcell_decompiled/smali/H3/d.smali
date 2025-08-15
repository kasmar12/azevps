.class public final LH3/d;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:Lse/N;


# direct methods
.method public constructor <init>(Laz/azerconnect/data/models/dto/OperationHistoryDto;)V
    .locals 1

    const-string v0, "operationHistoryDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    new-instance v0, Lse/N;

    invoke-direct {v0, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, LH3/d;->h:Lse/N;

    return-void
.end method
