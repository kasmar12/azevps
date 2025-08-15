.class public final synthetic LG5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG5/f;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laz/azerconnect/data/models/dto/AutoPaymentDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/AutoPaymentDto;->getId()I

    move-result p1

    iget v0, p0, LG5/f;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
