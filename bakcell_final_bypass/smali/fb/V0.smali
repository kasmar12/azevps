.class public final Lfb/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfb/S0;

.field public final synthetic b:Lfb/S0;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lfb/T0;


# direct methods
.method public constructor <init>(Lfb/T0;Lfb/S0;Lfb/S0;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfb/V0;->a:Lfb/S0;

    iput-object p3, p0, Lfb/V0;->b:Lfb/S0;

    iput-wide p4, p0, Lfb/V0;->c:J

    iput-boolean p6, p0, Lfb/V0;->d:Z

    iput-object p1, p0, Lfb/V0;->e:Lfb/T0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, Lfb/V0;->a:Lfb/S0;

    iget-wide v3, p0, Lfb/V0;->c:J

    iget-boolean v5, p0, Lfb/V0;->d:Z

    iget-object v0, p0, Lfb/V0;->e:Lfb/T0;

    iget-object v2, p0, Lfb/V0;->b:Lfb/S0;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lfb/T0;->C0(Lfb/S0;Lfb/S0;JZLandroid/os/Bundle;)V

    return-void
.end method
