.class public final Lr5/g;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/i;

.field public final i:Laz/azerconnect/data/models/dto/ImportantNotificationDto;

.field public final j:Lse/S;

.field public final k:Lse/M;


# direct methods
.method public constructor <init>(LV7/i;Laz/azerconnect/data/models/dto/ImportantNotificationDto;)V
    .locals 1

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, Lr5/g;->h:LV7/i;

    iput-object p2, p0, Lr5/g;->i:Laz/azerconnect/data/models/dto/ImportantNotificationDto;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lse/T;->b(III)Lse/S;

    move-result-object p1

    iput-object p1, p0, Lr5/g;->j:Lse/S;

    new-instance p2, Lse/M;

    invoke-direct {p2, p1}, Lse/M;-><init>(Lse/K;)V

    iput-object p2, p0, Lr5/g;->k:Lse/M;

    return-void
.end method
