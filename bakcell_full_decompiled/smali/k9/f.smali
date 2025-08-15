.class public final Lk9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ld9/a;


# direct methods
.method public synthetic constructor <init>(Ld9/a;I)V
    .locals 0

    iput p2, p0, Lk9/f;->a:I

    iput-object p1, p0, Lk9/f;->b:Ld9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk9/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk9/f;->b:Ld9/a;

    iget-object v0, v0, Ld9/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Lq9/k;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lq9/k;

    const-string v3, "com.google.android.datatransport.events"

    invoke-direct {v2, v0, v3, v1}, Lq9/k;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lk9/f;->b:Ld9/a;

    iget-object v0, v0, Ld9/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lo9/c;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lo9/c;-><init>(I)V

    new-instance v2, Lo9/c;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lo9/c;-><init>(I)V

    new-instance v3, Lk9/e;

    invoke-direct {v3, v0, v1, v2}, Lk9/e;-><init>(Landroid/content/Context;Lo9/c;Lo9/c;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
