.class public final Lce/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Serializable;

.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lee/a;Lee/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lce/g;->a:I

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/l;

    iput-object p1, p0, Lce/g;->b:Ljava/io/Serializable;

    check-cast p2, Lkotlin/jvm/internal/l;

    iput-object p2, p0, Lce/g;->c:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lce/g;->a:I

    sget-object v0, Lce/h;->a:Lce/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lce/g;->b:Ljava/io/Serializable;

    .line 3
    iput-object v0, p0, Lce/g;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lce/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lme/e;

    invoke-direct {v0, p0}, Lme/e;-><init>(Lce/g;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lce/e;

    invoke-direct {v0, p0}, Lce/e;-><init>(Lce/g;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
