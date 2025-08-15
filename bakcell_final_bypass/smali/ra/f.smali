.class public final Lra/f;
.super Lra/s;
.source "SourceFile"


# static fields
.field public static final synthetic L0:I


# instance fields
.field public final A0:Z

.field public final B0:Z

.field public final C0:Z

.field public final D0:Z

.field public final E0:Z

.field public final F0:Z

.field public final G0:Z

.field public final H0:Z

.field public final I0:Z

.field public final J0:Landroid/util/SparseArray;

.field public final K0:Landroid/util/SparseBooleanArray;

.field public final y0:I

.field public final z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lra/g;

    invoke-direct {v0}, Lra/g;-><init>()V

    new-instance v1, Lra/f;

    invoke-direct {v1, v0}, Lra/f;-><init>(Lra/g;)V

    return-void
.end method

.method public constructor <init>(Lra/g;)V
    .locals 1

    invoke-direct {p0, p1}, Lra/s;-><init>(Lra/r;)V

    iget-boolean v0, p1, Lra/g;->u:Z

    iput-boolean v0, p0, Lra/f;->z0:Z

    iget-boolean v0, p1, Lra/g;->v:Z

    iput-boolean v0, p0, Lra/f;->A0:Z

    iget-boolean v0, p1, Lra/g;->w:Z

    iput-boolean v0, p0, Lra/f;->B0:Z

    iget-boolean v0, p1, Lra/g;->x:Z

    iput-boolean v0, p0, Lra/f;->C0:Z

    iget-boolean v0, p1, Lra/g;->y:Z

    iput-boolean v0, p0, Lra/f;->D0:Z

    iget-boolean v0, p1, Lra/g;->z:Z

    iput-boolean v0, p0, Lra/f;->E0:Z

    iget-boolean v0, p1, Lra/g;->A:Z

    iput-boolean v0, p0, Lra/f;->F0:Z

    iget v0, p1, Lra/g;->B:I

    iput v0, p0, Lra/f;->y0:I

    iget-boolean v0, p1, Lra/g;->C:Z

    iput-boolean v0, p0, Lra/f;->G0:Z

    iget-boolean v0, p1, Lra/g;->D:Z

    iput-boolean v0, p0, Lra/f;->H0:Z

    iget-boolean v0, p1, Lra/g;->E:Z

    iput-boolean v0, p0, Lra/f;->I0:Z

    iget-object v0, p1, Lra/g;->F:Landroid/util/SparseArray;

    iput-object v0, p0, Lra/f;->J0:Landroid/util/SparseArray;

    iget-object p1, p1, Lra/g;->G:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lra/f;->K0:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lra/f;

    if-eq v3, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Lra/f;

    invoke-super {p0, p1}, Lra/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lra/f;->z0:Z

    iget-boolean v3, p1, Lra/f;->z0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lra/f;->A0:Z

    iget-boolean v3, p1, Lra/f;->A0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lra/f;->B0:Z

    iget-boolean v3, p1, Lra/f;->B0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lra/f;->C0:Z

    iget-boolean v3, p1, Lra/f;->C0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lra/f;->D0:Z

    iget-boolean v3, p1, Lra/f;->D0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lra/f;->E0:Z

    iget-boolean v3, p1, Lra/f;->E0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lra/f;->F0:Z

    iget-boolean v3, p1, Lra/f;->F0:Z

    if-ne v2, v3, :cond_9

    iget v2, p0, Lra/f;->y0:I

    iget v3, p1, Lra/f;->y0:I

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lra/f;->G0:Z

    iget-boolean v3, p1, Lra/f;->G0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lra/f;->H0:Z

    iget-boolean v3, p1, Lra/f;->H0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lra/f;->I0:Z

    iget-boolean v3, p1, Lra/f;->I0:Z

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lra/f;->K0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    iget-object v4, p1, Lra/f;->K0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-eq v5, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_4

    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lra/f;->J0:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    iget-object p1, p1, Lra/f;->J0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eq v4, v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_a

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_9

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-eq v8, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LW9/g0;

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    move v0, v1

    :cond_a
    return v0

    :cond_b
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Lra/s;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lra/f;->z0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lra/f;->A0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lra/f;->B0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lra/f;->C0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lra/f;->D0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lra/f;->E0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lra/f;->F0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lra/f;->y0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lra/f;->G0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lra/f;->H0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lra/f;->I0:Z

    add-int/2addr v0, v1

    return v0
.end method
