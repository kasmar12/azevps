.class public final Lme/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/f;


# instance fields
.field public final synthetic a:I

.field public final b:Lme/f;

.field public final c:Lkotlin/jvm/internal/l;


# direct methods
.method public constructor <init>(Lme/f;Lee/l;I)V
    .locals 0

    iput p3, p0, Lme/k;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/k;->b:Lme/f;

    check-cast p2, Lkotlin/jvm/internal/l;

    iput-object p2, p0, Lme/k;->c:Lkotlin/jvm/internal/l;

    return-void

    :pswitch_0
    const-string p3, "transformer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/k;->b:Lme/f;

    check-cast p2, Lkotlin/jvm/internal/l;

    iput-object p2, p0, Lme/k;->c:Lkotlin/jvm/internal/l;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lme/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lme/l;

    invoke-direct {v0, p0}, Lme/l;-><init>(Lme/k;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lce/e;

    invoke-direct {v0, p0}, Lce/e;-><init>(Lme/k;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
