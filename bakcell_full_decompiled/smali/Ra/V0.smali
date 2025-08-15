.class public final LRa/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/T0;


# static fields
.field public static b:LO/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LRa/V0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(LS1/c;[LRa/E1;)LRa/E1;
    .locals 7

    iget v0, p0, LRa/V0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length p2, p2

    if-nez p2, :cond_1

    move p1, v0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    new-instance p1, LRa/G1;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, LRa/G1;-><init>(Ljava/lang/Double;)V

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length p2, p2

    if-nez p2, :cond_3

    move p1, v0

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    new-instance p1, LRa/O1;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "5.06-"

    invoke-static {p2, v0}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LRa/O1;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, p1

    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length p2, p2

    if-nez p2, :cond_5

    move p1, v0

    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    new-instance p1, LRa/O1;

    const-string p2, "Android"

    invoke-direct {p1, p2}, LRa/O1;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_2
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, p1

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length p2, p2

    if-nez p2, :cond_7

    move p1, v0

    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    new-instance p1, LRa/O1;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {p1, p2}, LRa/O1;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, p1

    :goto_4
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length p2, p2

    if-nez p2, :cond_9

    move p1, v0

    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    new-instance p1, LRa/O1;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LRa/O1;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_4
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_a

    move v1, v0

    goto :goto_5

    :cond_a
    move v1, p1

    :goto_5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length p2, p2

    if-nez p2, :cond_b

    move p1, v0

    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p2, ""

    if-nez p1, :cond_c

    new-instance p1, LRa/O1;

    invoke-direct {p1, p2}, LRa/O1;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    new-instance p1, LRa/O1;

    invoke-direct {p1, p2}, LRa/O1;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    new-instance p2, LRa/O1;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LRa/O1;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_6
    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_e

    move v1, v0

    goto :goto_7

    :cond_e
    move v1, p1

    :goto_7
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length p2, p2

    if-nez p2, :cond_f

    move p1, v0

    :cond_f
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    new-instance p1, LRa/O1;

    const-string p2, "5.06"

    invoke-direct {p1, p2}, LRa/O1;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_6
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_10

    move v2, v1

    goto :goto_8

    :cond_10
    move v2, v0

    :goto_8
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length p2, p2

    if-nez p2, :cond_11

    move v0, v1

    :cond_11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    const-string p2, "gtm.globals.eventName"

    invoke-virtual {p1, p2}, LS1/c;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1, p2}, LS1/c;->J(Ljava/lang/String;)LRa/E1;

    move-result-object p1

    goto :goto_9

    :cond_12
    sget-object p1, LRa/I1;->g:LRa/I1;

    :goto_9
    return-object p1

    :pswitch_7
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_13

    move v2, v1

    goto :goto_a

    :cond_13
    move v2, v0

    :goto_a
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v2, p2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_14

    move v2, v1

    goto :goto_b

    :cond_14
    move v2, v0

    :goto_b
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    const/4 v2, 0x3

    aget-object v2, p2, v2

    invoke-static {p1, v2}, LRa/M0;->u(LS1/c;LRa/E1;)LRa/E1;

    move-result-object v2

    instance-of v3, v2, LRa/L1;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    check-cast v2, LRa/L1;

    iget-object v2, v2, LRa/L1;->b:Ljava/util/ArrayList;

    const/4 v3, 0x2

    aget-object v3, p2, v3

    instance-of v4, v3, LRa/F1;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    check-cast v3, LRa/F1;

    iget-object v3, v3, LRa/F1;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, LRa/I1;->e:LRa/I1;

    sget-object v5, LRa/I1;->h:LRa/I1;

    if-nez v3, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {p1, v2}, LRa/M0;->J(LS1/c;Ljava/util/ArrayList;)LRa/I1;

    move-result-object v3

    if-ne v3, v4, :cond_16

    goto :goto_e

    :cond_16
    iget-boolean v6, v3, LRa/I1;->c:Z

    if-eqz v6, :cond_17

    :goto_c
    move-object v5, v3

    goto :goto_e

    :cond_17
    :goto_d
    aget-object v3, p2, v0

    invoke-static {p1, v3}, LRa/M0;->u(LS1/c;LRa/E1;)LRa/E1;

    move-result-object v3

    invoke-static {v3}, LRa/M0;->P(LRa/E1;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {p1, v2}, LRa/M0;->J(LS1/c;Ljava/util/ArrayList;)LRa/I1;

    move-result-object v3

    if-ne v3, v4, :cond_18

    goto :goto_e

    :cond_18
    iget-boolean v6, v3, LRa/I1;->c:Z

    if-eqz v6, :cond_19

    goto :goto_c

    :cond_19
    aget-object v3, p2, v1

    invoke-static {p1, v3}, LRa/M0;->u(LS1/c;LRa/E1;)LRa/E1;

    goto :goto_d

    :cond_1a
    :goto_e
    return-object v5

    :pswitch_8
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1b

    move v2, v1

    goto :goto_f

    :cond_1b
    move v2, v0

    :goto_f
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v2, p2

    if-lez v2, :cond_1c

    goto :goto_10

    :cond_1c
    move v1, v0

    :goto_10
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    :goto_11
    sget-object v1, LRa/I1;->h:LRa/I1;

    if-ge v0, v2, :cond_1d

    aget-object v3, p2, v0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v4, v3, LRa/O1;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    check-cast v3, LRa/O1;

    iget-object v3, v3, LRa/O1;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1d
    return-object v1

    :pswitch_9
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1e

    move v1, v0

    goto :goto_12

    :cond_1e
    move v1, p1

    :goto_12
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length p2, p2

    if-nez p2, :cond_1f

    move p1, v0

    :cond_1f
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    sget-object p1, LRa/I1;->h:LRa/I1;

    return-object p1

    :pswitch_a
    const/4 p1, 0x0

    if-eqz p2, :cond_20

    const/4 v0, 0x1

    goto :goto_13

    :cond_20
    move v0, p1

    :goto_13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_14
    if-ge p1, v1, :cond_21

    aget-object v2, p2, p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_14

    :cond_21
    new-instance p1, LRa/L1;

    invoke-direct {p1, v0}, LRa/L1;-><init>(Ljava/util/List;)V

    return-object p1

    :pswitch_b
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_22

    move v1, v0

    goto :goto_15

    :cond_22
    move v1, p1

    :goto_15
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length p2, p2

    if-nez p2, :cond_23

    move p1, v0

    :cond_23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    sget-object p1, LRa/I1;->g:LRa/I1;

    return-object p1

    :pswitch_c
    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_24

    move v1, p1

    goto :goto_16

    :cond_24
    move v1, v0

    :goto_16
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v1, p2

    if-ne v1, p1, :cond_25

    goto :goto_17

    :cond_25
    move p1, v0

    :goto_17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object p1, p2, v0

    instance-of p1, p1, LRa/O1;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    sget-object p1, LRa/V0;->b:LO/g;

    aget-object p2, p2, v0

    check-cast p2, LRa/O1;

    iget-object p2, p2, LRa/O1;->b:Ljava/lang/String;

    iget-object v1, p1, LO/g;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    iput v0, p1, LO/g;->b:I

    invoke-virtual {p1, p2}, LO/g;->r(Ljava/lang/String;)LRa/E1;

    move-result-object p1

    return-object p1

    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Macro cycle detected.  Current macro reference: "

    const-string v2, ". Previous macro references: "

    invoke-static {v1, p2, v2, v0}, Lw/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_d
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_27

    move v2, v0

    goto :goto_18

    :cond_27
    move v2, v1

    :goto_18
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v2, p2

    if-ne v2, v0, :cond_28

    goto :goto_19

    :cond_28
    move v0, v1

    :goto_19
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, p2, v1

    instance-of v0, v0, LRa/O1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object p2, p2, v1

    check-cast p2, LRa/O1;

    iget-object p2, p2, LRa/O1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, LS1/c;->J(Ljava/lang/String;)LRa/E1;

    move-result-object p1

    instance-of p2, p1, LRa/N1;

    if-nez p2, :cond_2b

    instance-of p2, p1, LRa/I1;

    if-eqz p2, :cond_2a

    sget-object p2, LRa/I1;->h:LRa/I1;

    if-eq p1, p2, :cond_2a

    sget-object p2, LRa/I1;->g:LRa/I1;

    if-ne p1, p2, :cond_29

    goto :goto_1a

    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Illegal InternalType encountered in Get."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    :goto_1a
    return-object p1

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Illegal Statement type encountered in Get."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_2c

    move v1, v0

    goto :goto_1b

    :cond_2c
    move v1, p1

    :goto_1b
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length p2, p2

    if-nez p2, :cond_2d

    move p1, v0

    :cond_2d
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    sget-object p1, LRa/I1;->f:LRa/I1;

    return-object p1

    :pswitch_f
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_2e

    move v1, v0

    goto :goto_1c

    :cond_2e
    move v1, p1

    :goto_1c
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length p2, p2

    if-nez p2, :cond_2f

    move p1, v0

    :cond_2f
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    sget-object p1, LRa/I1;->e:LRa/I1;

    return-object p1

    :pswitch_10
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_30

    move v2, v1

    goto :goto_1d

    :cond_30
    move v2, v0

    :goto_1d
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v2, p2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_31

    move v2, v1

    goto :goto_1e

    :cond_31
    move v2, v0

    :goto_1e
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, p2, v0

    invoke-static {p1, v0}, LRa/M0;->u(LS1/c;LRa/E1;)LRa/E1;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->P(LRa/E1;)Z

    move-result v0

    if-eqz v0, :cond_32

    aget-object p2, p2, v1

    invoke-static {p1, p2}, LRa/M0;->u(LS1/c;LRa/E1;)LRa/E1;

    move-result-object p1

    goto :goto_1f

    :cond_32
    const/4 v0, 0x2

    aget-object p2, p2, v0

    invoke-static {p1, p2}, LRa/M0;->u(LS1/c;LRa/E1;)LRa/E1;

    move-result-object p1

    :goto_1f
    instance-of p2, p1, LRa/I1;

    if-eqz p2, :cond_34

    sget-object p2, LRa/I1;->h:LRa/I1;

    if-eq p1, p2, :cond_34

    sget-object p2, LRa/I1;->g:LRa/I1;

    if-ne p1, p2, :cond_33

    goto :goto_20

    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal InternalType passed to Ternary."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    :goto_20
    return-object p1

    :pswitch_11
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_35

    move v2, v1

    goto :goto_21

    :cond_35
    move v2, v0

    :goto_21
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v2, p2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_36

    move v2, v1

    goto :goto_22

    :cond_36
    move v2, v0

    :goto_22
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, p2, v0

    invoke-static {p1, v0}, LRa/M0;->u(LS1/c;LRa/E1;)LRa/E1;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->P(LRa/E1;)Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_23

    :cond_37
    aget-object p2, p2, v1

    invoke-static {p1, p2}, LRa/M0;->u(LS1/c;LRa/E1;)LRa/E1;

    move-result-object v0

    :goto_23
    return-object v0

    :pswitch_12
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_38

    move v2, v1

    goto :goto_24

    :cond_38
    move v2, v0

    :goto_24
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v2, p2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_39

    move v2, v1

    goto :goto_25

    :cond_39
    move v2, v0

    :goto_25
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, p2, v0

    invoke-static {p1, v0}, LRa/M0;->u(LS1/c;LRa/E1;)LRa/E1;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->P(LRa/E1;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_26

    :cond_3a
    aget-object p2, p2, v1

    invoke-static {p1, p2}, LRa/M0;->u(LS1/c;LRa/E1;)LRa/E1;

    move-result-object v0

    :goto_26
    return-object v0

    :pswitch_13
    const/4 p1, 0x0

    aget-object p1, p2, p1

    invoke-static {p1}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-static {p2}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, LRa/G1;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, LRa/G1;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
