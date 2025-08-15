.class public final LF7/r;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/t;

.field public final synthetic b:Lkotlin/jvm/internal/t;

.field public final synthetic c:Lkotlin/jvm/internal/t;

.field public final synthetic d:Lkotlin/jvm/internal/t;

.field public final synthetic e:Lkotlin/jvm/internal/t;

.field public final synthetic f:Lkotlin/jvm/internal/t;

.field public final synthetic g:Lkotlin/jvm/internal/t;

.field public final synthetic h:Lkotlin/jvm/internal/t;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/t;)V
    .locals 0

    iput-object p1, p0, LF7/r;->a:Lkotlin/jvm/internal/t;

    iput-object p2, p0, LF7/r;->b:Lkotlin/jvm/internal/t;

    iput-object p3, p0, LF7/r;->c:Lkotlin/jvm/internal/t;

    iput-object p4, p0, LF7/r;->d:Lkotlin/jvm/internal/t;

    iput-object p5, p0, LF7/r;->e:Lkotlin/jvm/internal/t;

    iput-object p6, p0, LF7/r;->f:Lkotlin/jvm/internal/t;

    iput-object p7, p0, LF7/r;->g:Lkotlin/jvm/internal/t;

    iput-object p8, p0, LF7/r;->h:Lkotlin/jvm/internal/t;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 5

    const-string v0, "signalStrength"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_a

    invoke-static {p1}, LC1/J;->j(Landroid/telephony/SignalStrength;)Ljava/util/List;

    move-result-object p1

    const-string v0, "getCellSignalStrengths(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellSignalStrength;

    instance-of v1, v0, Landroid/telephony/CellSignalStrengthWcdma;

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Landroid/telephony/CellSignalStrengthWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->getLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ne v1, v2, :cond_1

    move-object v4, v3

    :cond_1
    iget-object v1, p0, LF7/r;->a:Lkotlin/jvm/internal/t;

    iput-object v4, v1, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ne v1, v2, :cond_2

    move-object v4, v3

    :cond_2
    iget-object v1, p0, LF7/r;->b:Lkotlin/jvm/internal/t;

    iput-object v4, v1, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v1, v4, :cond_0

    invoke-static {v0}, LF7/p;->c(Landroid/telephony/CellSignalStrengthWcdma;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    iget-object v0, p0, LF7/r;->c:Lkotlin/jvm/internal/t;

    iput-object v3, v0, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of v1, v0, Landroid/telephony/CellSignalStrengthLte;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/telephony/CellSignalStrengthLte;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ne v1, v2, :cond_5

    move-object v4, v3

    :cond_5
    iget-object v1, p0, LF7/r;->d:Lkotlin/jvm/internal/t;

    iput-object v4, v1, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ne v1, v2, :cond_6

    move-object v4, v3

    :cond_6
    iget-object v1, p0, LF7/r;->e:Lkotlin/jvm/internal/t;

    iput-object v4, v1, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ne v1, v2, :cond_7

    move-object v4, v3

    :cond_7
    iget-object v1, p0, LF7/r;->f:Lkotlin/jvm/internal/t;

    iput-object v4, v1, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    invoke-static {v0}, LC1/J;->b(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ne v1, v2, :cond_8

    move-object v4, v3

    :cond_8
    iget-object v1, p0, LF7/r;->g:Lkotlin/jvm/internal/t;

    iput-object v4, v1, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ne v0, v2, :cond_9

    goto :goto_2

    :cond_9
    move-object v3, v1

    :goto_2
    iget-object v0, p0, LF7/r;->h:Lkotlin/jvm/internal/t;

    iput-object v3, v0, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    return-void
.end method
