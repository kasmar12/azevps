.class public final synthetic Lfb/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfb/Q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lfb/Q0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfb/Q0;->c:Ljava/lang/Object;

    check-cast v0, Ld9/a;

    iget-object v1, v0, Ld9/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Service;

    check-cast v1, Lfb/l1;

    iget v2, p0, Lfb/Q0;->b:I

    invoke-interface {v1, v2}, Lfb/l1;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfb/Q0;->d:Ljava/lang/Object;

    check-cast v1, Lfb/N;

    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Local AppMeasurementService processed last upload request. StartId"

    invoke-virtual {v1, v2, v3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld9/a;->z()Lfb/N;

    move-result-object v1

    const-string v2, "Completed wakeful intent."

    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    invoke-virtual {v1, v2}, LEe/b;->c(Ljava/lang/String;)V

    iget-object v0, v0, Ld9/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    check-cast v0, Lfb/l1;

    iget-object v1, p0, Lfb/Q0;->e:Ljava/lang/Cloneable;

    check-cast v1, Landroid/content/Intent;

    invoke-interface {v0, v1}, Lfb/l1;->b(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lfb/Q0;->c:Ljava/lang/Object;

    check-cast v0, Lfb/T;

    iget-object v0, v0, Lfb/T;->e:Ljava/lang/Object;

    check-cast v0, Lfb/O0;

    iget v1, p0, Lfb/Q0;->b:I

    iget-object v2, p0, Lfb/Q0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    iget-object v3, p0, Lfb/Q0;->e:Ljava/lang/Cloneable;

    check-cast v3, [B

    invoke-interface {v0, v1, v2, v3}, Lfb/O0;->b(ILjava/io/IOException;[B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
