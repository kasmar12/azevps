.class public final synthetic Lcom/google/android/material/datepicker/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/datepicker/g;->a:I

    iput-object p4, p0, Lcom/google/android/material/datepicker/g;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/material/datepicker/g;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/material/datepicker/g;->b:J

    iget-object v2, p0, Lcom/google/android/material/datepicker/g;->c:Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/material/datepicker/g;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lo8/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lua/v;->a:I

    iget-object v0, v2, Lo8/g;->b:Ljava/lang/Object;

    check-cast v0, Lu9/r0;

    iget-object v0, v0, Lu9/r0;->a:Lu9/t0;

    iget-object v0, v0, Lu9/t0;->Z:Lv9/b;

    invoke-virtual {v0}, Lv9/b;->J()Lv9/c;

    move-result-object v1

    new-instance v2, Lu9/F;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lu9/F;-><init>(I)V

    const/16 v3, 0x3f3

    invoke-virtual {v0, v1, v3, v2}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/google/android/material/datepicker/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LWa/F2;->b(J)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    const/16 v3, 0xa0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/material/datepicker/h;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/h;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
