.class public final LD3/f;
.super Landroidx/recyclerview/widget/l0;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final u:LZ1/o8;


# direct methods
.method public constructor <init>(LZ1/o8;)V
    .locals 1

    iget-object v0, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/l0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LD3/f;->u:LZ1/o8;

    return-void
.end method


# virtual methods
.method public final s(Laz/azerconnect/data/models/dto/BalanceInfoItemWarningDto;)V
    .locals 5

    iget-object v0, p0, LD3/f;->u:LZ1/o8;

    check-cast v0, LZ1/p8;

    iput-object p1, v0, LZ1/o8;->w0:Laz/azerconnect/data/models/dto/BalanceInfoItemWarningDto;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, LZ1/p8;->y0:J

    const-wide/16 v3, 0x1

    or-long/2addr v1, v3

    iput-wide v1, v0, LZ1/p8;->y0:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v0}, Landroidx/databinding/p;->B()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
