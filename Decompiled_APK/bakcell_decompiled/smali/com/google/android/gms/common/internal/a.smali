.class public final Lcom/google/android/gms/common/internal/a;
.super Lcom/google/android/gms/common/internal/zag;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/common/internal/a;->a:I

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->b:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/a;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/common/internal/a;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zag;-><init>()V

    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/common/internal/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/G;

    iget v2, p0, Lcom/google/android/gms/common/internal/a;->c:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/G;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->b:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget v2, p0, Lcom/google/android/gms/common/internal/a;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
