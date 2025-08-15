.class public final LVd/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/p;


# static fields
.field public static final b:LVd/c;

.field public static final c:LVd/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LVd/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LVd/c;-><init>(II)V

    sput-object v0, LVd/c;->b:LVd/c;

    new-instance v0, LVd/c;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LVd/c;-><init>(II)V

    sput-object v0, LVd/c;->c:LVd/c;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LVd/c;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LVd/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LVd/j;

    check-cast p2, LVd/h;

    const-string v0, "acc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LVd/h;->getKey()LVd/i;

    move-result-object v0

    invoke-interface {p1, v0}, LVd/j;->minusKey(LVd/i;)LVd/j;

    move-result-object p1

    sget-object v0, LVd/k;->a:LVd/k;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, LVd/f;->a:LVd/f;

    invoke-interface {p1, v1}, LVd/j;->get(LVd/i;)LVd/h;

    move-result-object v2

    check-cast v2, LVd/g;

    if-nez v2, :cond_1

    new-instance v0, LVd/e;

    invoke-direct {v0, p2, p1}, LVd/e;-><init>(LVd/h;LVd/j;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, LVd/j;->minusKey(LVd/i;)LVd/j;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, LVd/e;

    invoke-direct {p1, v2, p2}, LVd/e;-><init>(LVd/h;LVd/j;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, LVd/e;

    new-instance v1, LVd/e;

    invoke-direct {v1, p2, p1}, LVd/e;-><init>(LVd/h;LVd/j;)V

    invoke-direct {v0, v2, v1}, LVd/e;-><init>(LVd/h;LVd/j;)V

    goto :goto_0

    :goto_1
    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, LVd/h;

    const-string v0, "acc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
