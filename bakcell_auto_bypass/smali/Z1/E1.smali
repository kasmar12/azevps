.class public final LZ1/E1;
.super LZ1/D1;
.source "SourceFile"


# static fields
.field public static final C0:Landroid/util/SparseIntArray;


# instance fields
.field public B0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/E1;->C0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02dc

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08be

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06f5

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a074e

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZ1/E1;->B0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LZ1/E1;->B0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v1, Laz/azerconnect/data/enums/LanguageEnum;->EN:Laz/azerconnect/data/enums/LanguageEnum;

    invoke-virtual {v1}, Laz/azerconnect/data/enums/LanguageEnum;->getFullName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Laz/azerconnect/data/enums/LanguageEnum;->AZ:Laz/azerconnect/data/enums/LanguageEnum;

    invoke-virtual {v2}, Laz/azerconnect/data/enums/LanguageEnum;->getFullName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Laz/azerconnect/data/enums/LanguageEnum;->RU:Laz/azerconnect/data/enums/LanguageEnum;

    invoke-virtual {v3}, Laz/azerconnect/data/enums/LanguageEnum;->getFullName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LZ1/D1;->u0:Landroid/widget/RadioButton;

    sget-object v4, Laz/azerconnect/data/enums/LanguageEnum;->AZ:Laz/azerconnect/data/enums/LanguageEnum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/D1;->u0:Landroid/widget/RadioButton;

    invoke-static {v0, v2}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, LZ1/D1;->w0:Landroid/widget/RadioButton;

    sget-object v2, Laz/azerconnect/data/enums/LanguageEnum;->EN:Laz/azerconnect/data/enums/LanguageEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/D1;->w0:Landroid/widget/RadioButton;

    invoke-static {v0, v1}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, LZ1/D1;->y0:Landroid/widget/RadioButton;

    sget-object v1, Laz/azerconnect/data/enums/LanguageEnum;->RU:Laz/azerconnect/data/enums/LanguageEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/D1;->y0:Landroid/widget/RadioButton;

    invoke-static {v0, v3}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZ1/E1;->B0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final q()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, LZ1/E1;->B0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/p;->B()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final v(IILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
