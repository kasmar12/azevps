.class public final LH0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LH0/a;->a:I

    iput-object p3, p0, LH0/a;->c:Ljava/lang/Object;

    iput p1, p0, LH0/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/viewpager2/widget/m;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LH0/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LH0/a;->b:I

    .line 4
    iput-object p2, p0, LH0/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, LH0/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, LVa/q4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, LH0/a;->c:Ljava/lang/Object;

    .line 8
    iput p2, p0, LH0/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LH0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH0/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/navigation/d;

    iget v1, p0, LH0/a;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/d;->i(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LH0/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    iget v1, p0, LH0/a;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabq;->g(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LH0/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/m;

    iget v1, p0, LH0/a;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LH0/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, LH0/a;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX0/h;

    invoke-virtual {v2}, LX0/h;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX0/h;

    invoke-virtual {v2}, LX0/h;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_3
    iget v0, p0, LH0/a;->b:I

    int-to-long v0, v0

    iget-object v2, p0, LH0/a;->c:Ljava/lang/Object;

    check-cast v2, LRa/t;

    iget-object v2, v2, LRa/t;->c:LRa/G;

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    invoke-virtual {v2}, LRa/v;->zzV()V

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_2

    move-wide v0, v3

    :cond_2
    iput-wide v0, v2, LRa/G;->Y:J

    invoke-virtual {v2}, LRa/G;->l()V

    return-void

    :pswitch_4
    iget-object v0, p0, LH0/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    iget v1, p0, LH0/a;->b:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LH0/a;->c:Ljava/lang/Object;

    check-cast v0, LA/d;

    iget-object v0, v0, LA/d;->b:Ljava/lang/Object;

    check-cast v0, Lz0/b;

    if-eqz v0, :cond_3

    iget v1, p0, LH0/a;->b:I

    invoke-virtual {v0, v1}, Lz0/b;->g(I)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
