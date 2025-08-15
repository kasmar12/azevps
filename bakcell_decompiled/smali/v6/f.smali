.class public final Lv6/f;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/I2;

.field public final i:Ljava/lang/String;

.field public final j:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(LV7/I2;Ljava/lang/String;)V
    .locals 8

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tariffId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, Lv6/f;->h:LV7/I2;

    iput-object p2, p0, Lv6/f;->i:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lv6/f;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v6, Lv6/e;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lv6/e;-><init>(Lv6/f;Lkotlin/coroutines/Continuation;)V

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
