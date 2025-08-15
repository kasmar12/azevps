.class public abstract LVa/F4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laz/azerconnect/bakcell/utils/widgets/StateView;Laz/azerconnect/data/enums/UiState;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LM7/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    sget-object p1, LM7/k;->c:LM7/k;

    goto :goto_1

    :cond_1
    sget-object p1, LM7/k;->f:LM7/k;

    goto :goto_1

    :cond_2
    sget-object p1, LM7/k;->e:LM7/k;

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Laz/azerconnect/bakcell/utils/widgets/StateView;->getViewState()LM7/k;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, LM7/k;->d:LM7/k;

    goto :goto_1

    :cond_5
    sget-object p1, LM7/k;->c:LM7/k;

    :goto_1
    invoke-virtual {p0, p1}, Laz/azerconnect/bakcell/utils/widgets/StateView;->setViewState(LM7/k;)V

    return-void
.end method
