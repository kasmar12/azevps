.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->e()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->e()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;->a:I

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result p0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    if-ne v0, v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Ljava/nio/charset/Charset;

    add-int/2addr p0, p0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v2, v0, v0

    const/16 p1, 0x3f

    shr-long/2addr v0, p1

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->M(J)I

    move-result v1

    goto/16 :goto_2

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int v0, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v1

    goto/16 :goto_2

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v1, v2

    goto/16 :goto_2

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :pswitch_4
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->Pd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;

    if-eq p1, v0, :cond_1

    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a:I

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->J(I)I

    move-result v1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->J(I)I

    move-result v1

    goto/16 :goto_2

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v1

    goto/16 :goto_2

    :pswitch_6
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->j()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v0

    :goto_1
    add-int v1, v0, p1

    goto/16 :goto_2

    :cond_3
    check-cast p1, [B

    array-length p1, p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v0

    goto :goto_1

    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->c()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v0

    goto :goto_1

    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->c()I

    move-result v1

    goto :goto_2

    :pswitch_9
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->j()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v0

    goto :goto_1

    :cond_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->K(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    goto :goto_2

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->J(I)I

    move-result v1

    goto :goto_2

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->M(J)I

    move-result v1

    goto :goto_2

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->M(J)I

    move-result v1

    goto :goto_2

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :goto_2
    add-int/2addr p0, v1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static i(Ljava/util/Map$Entry;)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->Z:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l0;->a()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final j(Ljava/util/Map$Entry;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->Z:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;

    if-ne v2, v3, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;->a:I

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->c()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v0

    add-int/2addr v0, v1

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v2

    add-int/2addr v2, v2

    add-int/2addr v1, p0

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;

    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/j0;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->b:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;

    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->g()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->d:Z

    if-nez v1, :cond_3

    :goto_1
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->d(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    iget-boolean v0, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_3
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->c:Ljava/util/Map;

    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_4

    :cond_5
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_4
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->f:Ljava/util/Map;

    iput-boolean v1, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->d:Z

    :cond_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->b:Z

    :cond_7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of v1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    if-eqz v1, :cond_1

    goto :goto_1

    :pswitch_1
    instance-of v1, p2, Ljava/lang/Integer;

    if-nez v1, :cond_0

    instance-of v1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    if-eqz v1, :cond_1

    goto :goto_1

    :pswitch_2
    instance-of v1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    if-nez v1, :cond_0

    instance-of v1, p2, [B

    if-eqz v1, :cond_1

    goto :goto_1

    :pswitch_3
    instance-of v1, p2, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of v1, p2, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v1, p2, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of v1, p2, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of v1, p2, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of v1, p2, Ljava/lang/Integer;

    :goto_0
    if-eqz v1, :cond_1

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final g()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;

    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->i(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->i(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Ljava/util/Map$Entry;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->Z:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;

    if-ne v1, v2, :cond_2

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    instance-of v1, p1, [B

    if-eqz v1, :cond_0

    check-cast p1, [B

    array-length v1, p1

    new-array v2, v1, [B

    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    :cond_0
    invoke-virtual {v4, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)V

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v1, p1, [B

    if-eqz v1, :cond_3

    check-cast p1, [B

    array-length v1, p1

    new-array v2, v1, [B

    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    :cond_3
    invoke-virtual {v4, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->hashCode()I

    move-result v0

    return v0
.end method
