.class public final LI8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LI8/b;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI8/b;->b:Ljava/util/ArrayList;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI8/b;->b:Ljava/util/ArrayList;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LI8/b;->b:Ljava/util/ArrayList;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(LP8/l;)V
    .locals 3

    iget-object v0, p0, LI8/b;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI8/b;->b:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LI8/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LI8/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP8/l;

    iget-object v1, v1, LP8/l;->a:LP8/m;

    iget v1, v1, LP8/m;->b:I

    iget-object v2, p1, LP8/l;->a:LP8/m;

    iget v2, v2, LP8/m;->b:I

    if-le v1, v2, :cond_1

    iget-object v1, p0, LI8/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LI8/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(LI8/b;)V
    .locals 2

    iget-object v0, p1, LI8/b;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LI8/b;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, LI8/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LI8/b;->b:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p1, LI8/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP8/l;

    invoke-virtual {p0, v0}, LI8/b;->a(LP8/l;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Landroid/graphics/Path;)V
    .locals 6

    iget-object v0, p0, LI8/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ7/t;

    sget-object v3, Lj8/f;->a:LFe/c;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, LZ7/t;->a:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, LZ7/t;->d:La8/i;

    invoke-virtual {v3}, La8/i;->l()F

    move-result v3

    iget-object v4, v2, LZ7/t;->e:La8/i;

    invoke-virtual {v4}, La8/i;->l()F

    move-result v4

    iget-object v2, v2, LZ7/t;->f:La8/i;

    invoke-virtual {v2}, La8/i;->l()F

    move-result v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x43b40000    # 360.0f

    div-float/2addr v2, v5

    invoke-static {p1, v3, v4, v2}, Lj8/f;->a(Landroid/graphics/Path;FFF)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LI8/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LI8/b;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LI8/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP8/l;

    invoke-virtual {v2}, LP8/l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
