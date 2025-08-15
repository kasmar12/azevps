.class public final LI7/n;
.super Lf/z;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lee/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI7/n;->d:I

    iput-object p1, p0, LI7/n;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lf/z;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Li1/y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI7/n;->d:I

    iput-object p1, p0, LI7/n;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lf/z;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, LI7/n;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI7/n;->e:Ljava/lang/Object;

    check-cast v0, Li1/y;

    iget-object v1, v0, Li1/y;->g:LSd/h;

    invoke-virtual {v1}, LSd/h;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li1/y;->g()Li1/I;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v1, v1, Li1/I;->Y:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Li1/y;->q(IZ)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LI7/n;->e:Ljava/lang/Object;

    check-cast v0, Lee/a;

    invoke-interface {v0}, Lee/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
