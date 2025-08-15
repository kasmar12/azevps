.class public final Lfb/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfb/u0;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lfb/B0;


# direct methods
.method public synthetic constructor <init>(Lfb/B0;Lfb/u0;JZI)V
    .locals 0

    iput p6, p0, Lfb/M0;->a:I

    iput-object p2, p0, Lfb/M0;->b:Lfb/u0;

    iput-wide p3, p0, Lfb/M0;->c:J

    iput-boolean p5, p0, Lfb/M0;->d:Z

    iput-object p1, p0, Lfb/M0;->e:Lfb/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lfb/M0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfb/M0;->e:Lfb/B0;

    iget-object v1, p0, Lfb/M0;->b:Lfb/u0;

    invoke-virtual {v0, v1}, Lfb/B0;->E0(Lfb/u0;)V

    const/4 v6, 0x1

    iget-boolean v7, p0, Lfb/M0;->d:Z

    iget-object v2, p0, Lfb/M0;->e:Lfb/B0;

    iget-object v3, p0, Lfb/M0;->b:Lfb/u0;

    iget-wide v4, p0, Lfb/M0;->c:J

    invoke-static/range {v2 .. v7}, Lfb/B0;->H0(Lfb/B0;Lfb/u0;JZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfb/M0;->e:Lfb/B0;

    iget-object v1, p0, Lfb/M0;->b:Lfb/u0;

    invoke-virtual {v0, v1}, Lfb/B0;->E0(Lfb/u0;)V

    const/4 v6, 0x0

    iget-boolean v7, p0, Lfb/M0;->d:Z

    iget-object v2, p0, Lfb/M0;->e:Lfb/B0;

    iget-object v3, p0, Lfb/M0;->b:Lfb/u0;

    iget-wide v4, p0, Lfb/M0;->c:J

    invoke-static/range {v2 .. v7}, Lfb/B0;->H0(Lfb/B0;Lfb/u0;JZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
