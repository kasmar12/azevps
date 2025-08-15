.class public final LZ9/k;
.super LY9/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ9/j;JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZ9/k;->d:I

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, LY9/b;-><init>(JJ)V

    .line 4
    iput-object p1, p0, LZ9/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lga/b;I)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LZ9/k;->d:I

    int-to-long v0, p2

    .line 1
    iget p2, p1, Lga/b;->k:I

    add-int/lit8 p2, p2, -0x1

    int-to-long v2, p2

    invoke-direct {p0, v0, v1, v2, v3}, LY9/b;-><init>(JJ)V

    .line 2
    iput-object p1, p0, LZ9/k;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget v0, p0, LZ9/k;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LZ9/k;->o()J

    move-result-wide v0

    iget-wide v2, p0, LY9/b;->c:J

    long-to-int v2, v2

    iget-object v3, p0, LZ9/k;->e:Ljava/lang/Object;

    check-cast v3, Lga/b;

    invoke-virtual {v3, v2}, Lga/b;->b(I)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :pswitch_0
    invoke-virtual {p0}, LY9/b;->b()V

    iget-wide v0, p0, LY9/b;->c:J

    iget-object v2, p0, LZ9/k;->e:Ljava/lang/Object;

    check-cast v2, LZ9/j;

    invoke-virtual {v2, v0, v1}, LZ9/j;->c(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()J
    .locals 3

    iget v0, p0, LZ9/k;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LY9/b;->b()V

    iget-wide v0, p0, LY9/b;->c:J

    long-to-int v0, v0

    iget-object v1, p0, LZ9/k;->e:Ljava/lang/Object;

    check-cast v1, Lga/b;

    iget-object v1, v1, Lga/b;->o:[J

    aget-wide v0, v1, v0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0}, LY9/b;->b()V

    iget-wide v0, p0, LY9/b;->c:J

    iget-object v2, p0, LZ9/k;->e:Ljava/lang/Object;

    check-cast v2, LZ9/j;

    invoke-virtual {v2, v0, v1}, LZ9/j;->d(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
