.class public final LE/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/b;
.implements Lha/e;


# static fields
.field public static f:I


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/l;->b:Ljava/lang/Object;

    iput-object p2, p0, LE/l;->c:Ljava/lang/Object;

    iput-object p3, p0, LE/l;->d:Ljava/lang/Object;

    iput-object p4, p0, LE/l;->a:Ljava/lang/Object;

    iput-object p5, p0, LE/l;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LE/l;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, LE/l;->c:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, LE/l;->d:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, LE/l;->a:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, LE/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LE/l;->b:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, LE/l;->c:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, LE/l;->d:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, LE/l;->a:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, LE/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LE/l;->b:Ljava/lang/Object;

    .line 27
    iput-object v0, p0, LE/l;->c:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, LE/l;->d:Ljava/lang/Object;

    .line 29
    iput-object v0, p0, LE/l;->a:Ljava/lang/Object;

    .line 30
    iput-object v0, p0, LE/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loa/d;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LE/l;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LE/l;->a:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LE/l;->e:Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, LE/l;->d:Ljava/lang/Object;

    .line 7
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p2, p3}, Loa/d;->d(Ljava/util/TreeSet;Z)V

    .line 9
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 10
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 11
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, LE/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/view/View;)LE/l;
    .locals 8

    const v0, 0x7f0a04ad

    invoke-static {p0, v0}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a05c2

    invoke-static {p0, v0}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a06d7

    invoke-static {p0, v0}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a08fb

    invoke-static {p0, v0}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v7, :cond_0

    new-instance v0, LE/l;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LE/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget-object v0, p0, LE/l;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lua/v;->b([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public c()LF/h;
    .locals 8

    iget-object v0, p0, LE/l;->b:Ljava/lang/Object;

    check-cast v0, LF/U;

    if-nez v0, :cond_0

    const-string v0, " surface"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, LE/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    const-string v1, " sharedSurfaces"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, LE/l;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " mirrorMode"

    invoke-static {v0, v1}, LC2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, LE/l;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " surfaceGroupId"

    invoke-static {v0, v1}, LC2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, LE/l;->e:Ljava/lang/Object;

    check-cast v1, LD/x;

    if-nez v1, :cond_4

    const-string v1, " dynamicRange"

    invoke-static {v0, v1}, LC2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, LF/h;

    iget-object v1, p0, LE/l;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LF/U;

    iget-object v1, p0, LE/l;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iget-object v1, p0, LE/l;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, LE/l;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, LE/l;->e:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LD/x;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LF/h;-><init>(LF/U;Ljava/util/List;IILD/x;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d()LF/j;
    .locals 8

    iget-object v0, p0, LE/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    if-nez v0, :cond_0

    const-string v0, " resolution"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, LE/l;->c:Ljava/lang/Object;

    check-cast v1, LD/x;

    if-nez v1, :cond_1

    const-string v1, " dynamicRange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, LE/l;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    if-nez v1, :cond_2

    const-string v1, " expectedFrameRateRange"

    invoke-static {v0, v1}, LC2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, LE/l;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " zslDisabled"

    invoke-static {v0, v1}, LC2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, LF/j;

    iget-object v1, p0, LE/l;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/util/Size;

    iget-object v1, p0, LE/l;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LD/x;

    iget-object v1, p0, LE/l;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/util/Range;

    iget-object v1, p0, LE/l;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lv/a;

    iget-object v1, p0, LE/l;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LF/j;-><init>(Landroid/util/Size;LD/x;Landroid/util/Range;Lv/a;Z)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e()LU/a;
    .locals 8

    iget-object v0, p0, LE/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Range;

    if-nez v0, :cond_0

    const-string v0, " bitrate"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, LE/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " sourceFormat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, LE/l;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " source"

    invoke-static {v0, v1}, LC2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, LE/l;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    if-nez v1, :cond_3

    const-string v1, " sampleRate"

    invoke-static {v0, v1}, LC2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, LE/l;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " channelCount"

    invoke-static {v0, v1}, LC2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, LU/a;

    iget-object v1, p0, LE/l;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/util/Range;

    iget-object v1, p0, LE/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, LE/l;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, LE/l;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/util/Range;

    iget-object v1, p0, LE/l;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LU/a;-><init>(Landroid/util/Range;IILandroid/util/Range;I)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f(I)J
    .locals 3

    iget-object v0, p0, LE/l;->c:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public g()V
    .locals 6

    invoke-static {}, LVa/R3;->a()V

    iget-object v0, p0, LE/l;->d:Ljava/lang/Object;

    check-cast v0, LE/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVa/R3;->a()V

    iget-object v1, v0, LE/l;->a:Ljava/lang/Object;

    check-cast v1, LE/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LE/l;->c:Ljava/lang/Object;

    check-cast v0, LD/j0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v1, LE/a;->b:LD/p0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LF/U;->a()V

    iget-object v3, v1, LE/a;->b:LD/p0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, LF/U;->e:Landroidx/concurrent/futures/m;

    invoke-static {v3}, LJ/l;->f(LUb/b;)LUb/b;

    move-result-object v3

    new-instance v4, LE/j;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LE/j;-><init>(LD/j0;I)V

    invoke-static {}, LVa/W3;->d()LI/d;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LUb/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, LE/a;->c:LD/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF/U;->a()V

    iget-object v0, v1, LE/a;->c:LD/p0;

    iget-object v0, v0, LF/U;->e:Landroidx/concurrent/futures/m;

    invoke-static {v0}, LJ/l;->f(LUb/b;)LUb/b;

    move-result-object v0

    new-instance v1, LE/j;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LE/j;-><init>(LD/j0;I)V

    invoke-static {}, LVa/W3;->d()LI/d;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LUb/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, LE/l;->e:Ljava/lang/Object;

    check-cast v0, LE/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LE/l;->b:Ljava/lang/Object;

    check-cast v0, LQd/a;

    invoke-interface {v0}, LQd/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LE/l;->c:Ljava/lang/Object;

    check-cast v0, LQd/a;

    invoke-interface {v0}, LQd/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lk9/g;

    iget-object v0, p0, LE/l;->d:Ljava/lang/Object;

    check-cast v0, Lfb/j;

    invoke-virtual {v0}, Lfb/j;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp9/c;

    iget-object v0, p0, LE/l;->a:Ljava/lang/Object;

    check-cast v0, LQd/a;

    invoke-interface {v0}, LQd/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lq9/d;

    iget-object v0, p0, LE/l;->e:Ljava/lang/Object;

    check-cast v0, LQd/a;

    invoke-interface {v0}, LQd/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lr9/c;

    new-instance v0, Lo9/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo9/a;-><init>(Ljava/util/concurrent/Executor;Lk9/g;Lp9/c;Lq9/d;Lr9/c;)V

    return-object v0
.end method

.method public h(LF/C;LF/C;LO/m;LO/m;Ljava/util/Map$Entry;)V
    .locals 10

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/m;

    iget-object v1, p3, LO/m;->g:LF/j;

    iget-object v3, v1, LF/j;->a:Landroid/util/Size;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/a;

    iget-object v1, v1, LP/a;->a:LQ/b;

    iget-boolean p3, p3, LO/m;->c:Z

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v8

    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP/a;

    iget-object p1, p1, LP/a;->a:LQ/b;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LP/a;

    iget-object p3, p3, LP/a;->a:LQ/b;

    new-instance v9, LD/g;

    iget-object v4, v1, LQ/b;->d:Landroid/graphics/Rect;

    iget v6, p1, LQ/b;->f:I

    iget-boolean v7, p3, LQ/b;->g:Z

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, LD/g;-><init>(Landroid/util/Size;Landroid/graphics/Rect;LF/C;IZ)V

    iget-object p1, p4, LO/m;->g:LF/j;

    iget-object v2, p1, LF/j;->a:Landroid/util/Size;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP/a;

    iget-object p1, p1, LP/a;->b:LQ/b;

    iget-boolean p3, p4, LO/m;->c:Z

    if-eqz p3, :cond_1

    move-object v4, p2

    goto :goto_1

    :cond_1
    move-object v4, v8

    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LP/a;

    iget-object p2, p2, LP/a;->b:LQ/b;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LP/a;

    iget-object p3, p3, LP/a;->b:LQ/b;

    new-instance p4, LD/g;

    iget-object v3, p1, LQ/b;->d:Landroid/graphics/Rect;

    iget v5, p2, LQ/b;->f:I

    iget-boolean v6, p3, LQ/b;->g:Z

    move-object v1, p4

    invoke-direct/range {v1 .. v6}, LD/g;-><init>(Landroid/util/Size;Landroid/graphics/Rect;LF/C;IZ)V

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP/a;

    iget-object p1, p1, LP/a;->a:LQ/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVa/R3;->a()V

    invoke-virtual {v0}, LO/m;->b()V

    iget-boolean p2, v0, LO/m;->j:Z

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const-string p5, "Consumer can only be linked once."

    invoke-static {p2, p5}, LVa/q4;->f(ZLjava/lang/String;)V

    iput-boolean p3, v0, LO/m;->j:Z

    iget-object v3, v0, LO/m;->l:LO/l;

    invoke-virtual {v3}, LF/U;->c()LUb/b;

    move-result-object p2

    new-instance p3, LO/k;

    iget v4, p1, LQ/b;->c:I

    move-object v1, p3

    move-object v2, v0

    move-object v5, v9

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LO/k;-><init>(LO/m;LO/l;ILD/g;LD/g;)V

    invoke-static {}, LVa/W3;->d()LI/d;

    move-result-object p1

    invoke-static {p2, p3, p1}, LJ/l;->j(LUb/b;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    new-instance p2, LS1/c;

    const/16 p3, 0xa

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, v0, p4}, LS1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, LVa/W3;->d()LI/d;

    move-result-object p3

    invoke-static {p1, p2, p3}, LJ/l;->a(LUb/b;LJ/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public i()I
    .locals 3

    invoke-static {}, LVa/R3;->a()V

    iget-object v0, p0, LE/l;->c:Ljava/lang/Object;

    check-cast v0, LD/j0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v0, v1}, LVa/q4;->f(ZLjava/lang/String;)V

    iget-object v0, p0, LE/l;->c:Ljava/lang/Object;

    check-cast v0, LD/j0;

    iget-object v1, v0, LD/j0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LD/j0;->d:LF/f0;

    invoke-interface {v2}, LF/f0;->m()I

    move-result v2

    iget v0, v0, LD/j0;->b:I

    sub-int/2addr v2, v0

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j(LD/X;)V
    .locals 4

    invoke-static {}, LVa/R3;->a()V

    iget-object v0, p0, LE/l;->b:Ljava/lang/Object;

    check-cast v0, LE/p;

    const-string v1, "CaptureNode"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, LD/X;->p()LD/V;

    move-result-object v0

    invoke-interface {v0}, LD/V;->a()LF/L0;

    move-result-object v0

    iget-object v2, p0, LE/l;->b:Ljava/lang/Object;

    check-cast v2, LE/p;

    iget-object v2, v2, LE/p;->h:Ljava/lang/String;

    iget-object v0, v0, LF/L0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "Discarding ImageProxy which was acquired for aborted request"

    invoke-static {v1, v0}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_1
    invoke-static {}, LVa/R3;->a()V

    iget-object v0, p0, LE/l;->d:Ljava/lang/Object;

    check-cast v0, LE/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LE/l;->b:Ljava/lang/Object;

    check-cast v1, LE/p;

    new-instance v2, LE/d;

    invoke-direct {v2, v1, p1}, LE/d;-><init>(LE/p;LD/X;)V

    iget-object p1, v0, LE/c;->a:LH0/f;

    invoke-virtual {p1, v2}, LH0/f;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, LE/l;->b:Ljava/lang/Object;

    check-cast p1, LE/p;

    const/4 v0, 0x0

    iput-object v0, p0, LE/l;->b:Ljava/lang/Object;

    iget v1, p1, LE/p;->k:I

    iget-object v2, p1, LE/p;->g:LE/r;

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const/16 v3, 0x64

    if-eq v1, v3, :cond_3

    iput v3, p1, LE/p;->k:I

    invoke-static {}, LVa/R3;->a()V

    iget-boolean p1, v2, LE/r;->g:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v2, LE/r;->a:LE/f;

    new-instance v1, LE/u;

    invoke-direct {v1, p1}, LE/u;-><init>(LE/f;)V

    iget-object p1, p1, LE/f;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    invoke-static {}, LVa/R3;->a()V

    iget-boolean p1, v2, LE/r;->g:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean p1, v2, LE/r;->h:Z

    if-nez p1, :cond_6

    invoke-static {}, LVa/R3;->a()V

    iget-boolean p1, v2, LE/r;->g:Z

    if-nez p1, :cond_6

    iget-boolean p1, v2, LE/r;->h:Z

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, v2, LE/r;->h:Z

    :cond_6
    :goto_1
    iget-object p1, v2, LE/r;->e:Landroidx/concurrent/futures/j;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public k(J)Ljava/util/List;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, LE/l;->b:Ljava/lang/Object;

    check-cast v1, Loa/d;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Loa/d;->h:Ljava/lang/String;

    move-wide/from16 v10, p1

    invoke-virtual {v1, v10, v11, v2, v9}, Loa/d;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    const/4 v5, 0x0

    iget-object v6, v1, Loa/d;->h:Ljava/lang/String;

    move-object v2, v1

    move-wide/from16 v3, p1

    move-object v7, v12

    invoke-virtual/range {v2 .. v7}, Loa/d;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    iget-object v2, v0, LE/l;->a:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ljava/util/HashMap;

    iget-object v2, v0, LE/l;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    iget-object v7, v1, Loa/d;->h:Ljava/lang/String;

    move-object v2, v1

    move-object v6, v13

    move-object v8, v12

    invoke-virtual/range {v2 .. v8}, Loa/d;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v6, v0, LE/l;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    array-length v6, v5

    invoke-static {v5, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v18

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loa/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lha/b;

    move-object v14, v4

    const/16 v28, 0x0

    const/high16 v29, -0x1000000

    const/16 v16, 0x0

    move-object/from16 v15, v16

    move-object/from16 v17, v16

    iget v5, v3, Loa/e;->c:F

    move/from16 v19, v5

    const/16 v20, 0x0

    iget v5, v3, Loa/e;->e:I

    move/from16 v21, v5

    iget v5, v3, Loa/e;->b:F

    move/from16 v22, v5

    const/16 v23, 0x0

    const/high16 v24, -0x80000000

    const v25, -0x800001

    iget v5, v3, Loa/e;->f:F

    move/from16 v26, v5

    iget v5, v3, Loa/e;->g:F

    move/from16 v27, v5

    iget v3, v3, Loa/e;->j:I

    move/from16 v30, v3

    const/16 v31, 0x0

    invoke-direct/range {v14 .. v31}, Lha/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loa/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lha/a;

    iget-object v6, v3, Lha/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-class v8, Loa/a;

    invoke-virtual {v6, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Loa/a;

    array-length v8, v7

    move v9, v4

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    const-string v12, ""

    invoke-virtual {v6, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_3
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x20

    if-ge v7, v8, :cond_5

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_4

    add-int/lit8 v8, v7, 0x1

    move v10, v8

    :goto_4
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v10, v8

    if-lez v10, :cond_4

    add-int/2addr v10, v7

    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/4 v8, 0x1

    if-lez v7, :cond_6

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_6

    invoke-virtual {v6, v4, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v7, v4

    :goto_5
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v8

    const/16 v11, 0xa

    if-ge v7, v10, :cond_8

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v11, :cond_7

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_7

    add-int/lit8 v11, v7, 0x2

    invoke-virtual {v6, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_9

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v7, v4

    :goto_6
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v8

    if-ge v7, v10, :cond_b

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v9, :cond_a

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v11, :cond_a

    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_c

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v11, :cond_c

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget v6, v5, Loa/e;->c:F

    iput v6, v3, Lha/a;->e:F

    iget v6, v5, Loa/e;->d:I

    iput v6, v3, Lha/a;->f:I

    iget v6, v5, Loa/e;->e:I

    iput v6, v3, Lha/a;->g:I

    iget v6, v5, Loa/e;->b:F

    iput v6, v3, Lha/a;->h:F

    iget v6, v5, Loa/e;->f:F

    iput v6, v3, Lha/a;->l:F

    iget v6, v5, Loa/e;->i:F

    iput v6, v3, Lha/a;->k:F

    iget v6, v5, Loa/e;->h:I

    iput v6, v3, Lha/a;->j:I

    iget v5, v5, Loa/e;->j:I

    iput v5, v3, Lha/a;->p:I

    invoke-virtual {v3}, Lha/a;->a()Lha/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object v1
.end method

.method public l(LE/p;)V
    .locals 4

    invoke-static {}, LVa/R3;->a()V

    iget-object v0, p1, LE/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "only one capture stage is supported."

    invoke-static {v0, v3}, LVa/q4;->f(ZLjava/lang/String;)V

    invoke-virtual {p0}, LE/l;->i()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v1, v0}, LVa/q4;->f(ZLjava/lang/String;)V

    iput-object p1, p0, LE/l;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/V1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/V1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object v1

    iget-object p1, p1, LE/p;->j:Landroidx/concurrent/futures/m;

    invoke-static {p1, v0, v1}, LJ/l;->a(LUb/b;LJ/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public m(LE/e;)V
    .locals 5

    invoke-static {}, LVa/R3;->a()V

    iget-object v0, p0, LE/l;->b:Ljava/lang/Object;

    check-cast v0, LE/p;

    if-eqz v0, :cond_3

    iget v1, p1, LE/e;->a:I

    iget v2, v0, LE/p;->a:I

    if-ne v2, v1, :cond_3

    iget-object v0, v0, LE/p;->g:LE/r;

    invoke-static {}, LVa/R3;->a()V

    iget-boolean v1, v0, LE/r;->g:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, LE/r;->a:LE/f;

    invoke-static {}, LVa/R3;->a()V

    iget v2, v1, LE/f;->a:I

    if-lez v2, :cond_1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v1, LE/f;->a:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object p1, p1, LE/e;->b:LD/U;

    if-nez v3, :cond_2

    invoke-static {}, LVa/R3;->a()V

    new-instance v2, LA3/e;

    const/16 v4, 0xa

    invoke-direct {v2, v1, v4, p1}, LA3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v1, LE/f;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v0}, LE/r;->a()V

    iget-object v2, v0, LE/r;->e:Landroidx/concurrent/futures/j;

    invoke-virtual {v2, p1}, Landroidx/concurrent/futures/j;->d(Ljava/lang/Throwable;)Z

    if-eqz v3, :cond_3

    iget-object p1, v0, LE/r;->b:LE/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVa/R3;->a()V

    const-string v0, "TakePictureManager"

    const/4 v2, 0x0

    sget-object v2, Lz5/RJJ/WmYAKPMRDwlRG;->RDxAvvG:Ljava/lang/String;

    invoke-static {v0, v2}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LE/t;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p1}, LE/t;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, LE/l;->c:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method
