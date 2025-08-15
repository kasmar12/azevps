.class public final Lh8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/D;


# static fields
.field public static final a:Lh8/h;

.field public static final b:LS1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lh8/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh8/h;->a:Lh8/h;

    const-string v10, "sw"

    const-string v11, "of"

    const-string v1, "t"

    const-string v2, "f"

    const-string v3, "s"

    const-string v4, "j"

    const-string v5, "tr"

    const-string v6, "lh"

    const-string v7, "ls"

    const-string v8, "fc"

    const-string v9, "sc"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS1/l;->z([Ljava/lang/String;)LS1/l;

    move-result-object v0

    sput-object v0, Lh8/h;->b:LS1/l;

    return-void
.end method


# virtual methods
.method public final a(Li8/a;F)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p1}, Li8/a;->b()V

    const/4 p2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v10, p2

    move v4, v1

    move v5, v4

    move v6, v2

    move v7, v6

    move v8, v7

    move v9, v3

    move v2, v5

    move v3, v2

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Li8/a;->g()Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v11, Lh8/h;->b:LS1/l;

    invoke-virtual {p1, v11}, Li8/a;->u(LS1/l;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    invoke-virtual {p1}, Li8/a;->w()V

    invoke-virtual {p1}, Li8/a;->x()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Li8/a;->i()Z

    move-result v9

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Li8/a;->l()D

    move-result-wide v11

    double-to-float v5, v11

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lh8/n;->a(Li8/a;)I

    move-result v8

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lh8/n;->a(Li8/a;)I

    move-result v7

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Li8/a;->l()D

    move-result-wide v11

    double-to-float v4, v11

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Li8/a;->l()D

    move-result-wide v11

    double-to-float v3, v11

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Li8/a;->m()I

    move-result v6

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Li8/a;->m()I

    move-result v10

    const/4 v11, 0x2

    if-gt v10, v11, :cond_1

    if-gez v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lw/p;->p(I)[I

    move-result-object v11

    aget v10, v11, v10

    goto :goto_0

    :cond_1
    :goto_1
    move v10, p2

    goto :goto_0

    :pswitch_8
    invoke-virtual {p1}, Li8/a;->l()D

    move-result-wide v11

    double-to-float v2, v11

    goto :goto_0

    :pswitch_9
    invoke-virtual {p1}, Li8/a;->o()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_a
    invoke-virtual {p1}, Li8/a;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Li8/a;->d()V

    new-instance p1, Lc8/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lc8/b;->a:Ljava/lang/String;

    iput-object v1, p1, Lc8/b;->b:Ljava/lang/String;

    iput v2, p1, Lc8/b;->c:F

    iput v10, p1, Lc8/b;->d:I

    iput v6, p1, Lc8/b;->e:I

    iput v3, p1, Lc8/b;->f:F

    iput v4, p1, Lc8/b;->g:F

    iput v7, p1, Lc8/b;->h:I

    iput v8, p1, Lc8/b;->i:I

    iput v5, p1, Lc8/b;->j:F

    iput-boolean v9, p1, Lc8/b;->k:Z

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
