.class public final LSe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LSe/a;->a:I

    const/4 p1, 0x4

    const-string v0, "level"

    invoke-static {p1, v0}, Lk9/c;->m(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lw/p;->a(II)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, v1, p1}, LSe/a;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lw/p;->a(II)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, v1, p1}, LSe/a;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 1

    const-string v0, "lvl"

    invoke-static {p1, v0}, Lk9/c;->m(ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lw/p;->a(II)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(ILjava/lang/String;)V
    .locals 2

    iget v0, p0, LSe/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "level"

    invoke-static {p1, v0}, Lk9/c;->m(ILjava/lang/String;)V

    const/4 p1, 0x0

    sget-object p1, Lj3/XNr/NolNVngEmBxZ;->pPQww:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "level"

    invoke-static {p1, v0}, Lk9/c;->m(ILjava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Ld8/DuP/HTDvAgRPgcVSlP;->GxnptjEQqj:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lw/p;->a(II)I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {p1}, Lw/p;->m(I)I

    move-result p1

    const-string v0, "[Koin]"

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lee/a;)V
    .locals 2

    const-string v0, "lvl"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lk9/c;->m(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, LSe/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lee/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Lw/p;->a(II)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, v1, p1}, LSe/a;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
