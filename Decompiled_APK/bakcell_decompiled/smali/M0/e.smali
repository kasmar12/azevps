.class public final LM0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LM0/e;

.field public static final f:LM0/e;

.field public static final g:LM0/e;

.field public static final h:LM0/e;

.field public static final i:LM0/e;

.field public static final j:LM0/e;

.field public static final k:LM0/e;

.field public static final l:LM0/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ljava/lang/Class;

.field public final d:LM0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, LM0/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LM0/e;-><init>(I)V

    new-instance v0, LM0/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LM0/e;-><init>(I)V

    new-instance v0, LM0/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LM0/e;-><init>(I)V

    new-instance v0, LM0/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LM0/e;-><init>(I)V

    new-instance v0, LM0/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LM0/e;-><init>(I)V

    sput-object v0, LM0/e;->e:LM0/e;

    new-instance v0, LM0/e;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, LM0/e;-><init>(I)V

    new-instance v0, LM0/e;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, LM0/e;-><init>(I)V

    new-instance v0, LM0/e;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, LM0/e;-><init>(I)V

    new-instance v0, LM0/e;

    const/16 v2, 0x100

    const-class v3, LM0/h;

    invoke-direct {v0, v2, v3}, LM0/e;-><init>(ILjava/lang/Class;)V

    new-instance v0, LM0/e;

    const/16 v2, 0x200

    invoke-direct {v0, v2, v3}, LM0/e;-><init>(ILjava/lang/Class;)V

    new-instance v0, LM0/e;

    const/16 v2, 0x400

    const-class v3, LM0/i;

    invoke-direct {v0, v2, v3}, LM0/e;-><init>(ILjava/lang/Class;)V

    new-instance v0, LM0/e;

    const/16 v2, 0x800

    invoke-direct {v0, v2, v3}, LM0/e;-><init>(ILjava/lang/Class;)V

    new-instance v0, LM0/e;

    const/16 v2, 0x1000

    invoke-direct {v0, v2}, LM0/e;-><init>(I)V

    sput-object v0, LM0/e;->f:LM0/e;

    new-instance v0, LM0/e;

    const/16 v2, 0x2000

    invoke-direct {v0, v2}, LM0/e;-><init>(I)V

    sput-object v0, LM0/e;->g:LM0/e;

    new-instance v0, LM0/e;

    const/16 v2, 0x4000

    invoke-direct {v0, v2}, LM0/e;-><init>(I)V

    new-instance v0, LM0/e;

    const v2, 0x8000

    invoke-direct {v0, v2}, LM0/e;-><init>(I)V

    new-instance v0, LM0/e;

    const/high16 v2, 0x10000

    invoke-direct {v0, v2}, LM0/e;-><init>(I)V

    new-instance v0, LM0/e;

    const/high16 v2, 0x20000

    const-class v3, LM0/m;

    invoke-direct {v0, v2, v3}, LM0/e;-><init>(ILjava/lang/Class;)V

    new-instance v0, LM0/e;

    const/high16 v2, 0x40000

    invoke-direct {v0, v2}, LM0/e;-><init>(I)V

    sput-object v0, LM0/e;->h:LM0/e;

    new-instance v0, LM0/e;

    const/high16 v2, 0x80000

    invoke-direct {v0, v2}, LM0/e;-><init>(I)V

    sput-object v0, LM0/e;->i:LM0/e;

    new-instance v0, LM0/e;

    const/high16 v2, 0x100000

    invoke-direct {v0, v2}, LM0/e;-><init>(I)V

    sput-object v0, LM0/e;->j:LM0/e;

    new-instance v0, LM0/e;

    const/high16 v2, 0x200000

    const-class v3, LM0/n;

    invoke-direct {v0, v2, v3}, LM0/e;-><init>(ILjava/lang/Class;)V

    new-instance v4, LM0/e;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v6, 0x1020036

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LM0/e;-><init>(Ljava/lang/Object;ILjava/lang/String;LM0/o;Ljava/lang/Class;)V

    new-instance v10, LM0/e;

    sget-object v11, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v12, 0x1020037

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-class v15, LM0/k;

    invoke-direct/range {v10 .. v15}, LM0/e;-><init>(Ljava/lang/Object;ILjava/lang/String;LM0/o;Ljava/lang/Class;)V

    new-instance v8, LM0/e;

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v4, 0x1020038

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LM0/e;-><init>(Ljava/lang/Object;ILjava/lang/String;LM0/o;Ljava/lang/Class;)V

    sput-object v8, LM0/e;->k:LM0/e;

    new-instance v9, LM0/e;

    sget-object v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v11, 0x1020039

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, LM0/e;-><init>(Ljava/lang/Object;ILjava/lang/String;LM0/o;Ljava/lang/Class;)V

    new-instance v8, LM0/e;

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v4, 0x102003a

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LM0/e;-><init>(Ljava/lang/Object;ILjava/lang/String;LM0/o;Ljava/lang/Class;)V

    sput-object v8, LM0/e;->l:LM0/e;

    new-instance v9, LM0/e;

    sget-object v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v11, 0x102003b

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, LM0/e;-><init>(Ljava/lang/Object;ILjava/lang/String;LM0/o;Ljava/lang/Class;)V

    new-instance v2, LM0/e;

    const/4 v8, 0x0

    const/16 v9, 0x1d

    if-lt v0, v9, :cond_0

    invoke-static {}, LL9/q;->f()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v8

    :goto_0
    const v4, 0x1020046

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LM0/e;-><init>(Ljava/lang/Object;ILjava/lang/String;LM0/o;Ljava/lang/Class;)V

    new-instance v10, LM0/e;

    if-lt v0, v9, :cond_1

    invoke-static {}, LL9/q;->v()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_1
    const v12, 0x1020047

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, LM0/e;-><init>(Ljava/lang/Object;ILjava/lang/String;LM0/o;Ljava/lang/Class;)V

    new-instance v2, LM0/e;

    if-lt v0, v9, :cond_2

    invoke-static {}, LL9/q;->B()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v8

    :goto_2
    const v4, 0x1020048

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LM0/e;-><init>(Ljava/lang/Object;ILjava/lang/String;LM0/o;Ljava/lang/Class;)V

    new-instance v10, LM0/e;

    if-lt v0, v9, :cond_3

    invoke-static {}, LL9/q;->D()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v2

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object v11, v8

    :goto_3
    const v12, 0x1020049

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, LM0/e;-><init>(Ljava/lang/Object;ILjava/lang/String;LM0/o;Ljava/lang/Class;)V

    new-instance v2, LM0/e;

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v4, 0x102003c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LM0/e;-><init>(Ljava/lang/Object;ILjava/lang/String;LM0/o;Ljava/lang/Class;)V

    new-instance v9, LM0/e;

    sget-object v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v11, 0x102003d

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-class v14, LM0/l;

    invoke-direct/range {v9 .. v14}, LM0/e;-><init>(Ljava/lang/Object;ILjava/lang/String;LM0/o;Ljava/lang/Class;)V

    new-instance v2, LM0/e;

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v4, 0x1020042

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-class v7, LM0/j;

    invoke-direct/range {v2 .. v7}, LM0/e;-><init>(Ljava/lang/Object;ILjava/lang/String;LM0/o;Ljava/lang/Class;)V

    new-instance v9, LM0/e;

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_4

    invoke-static {}, LM0/c;->f()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object v10, v3

    goto :goto_4

    :cond_4
    move-object v10, v8

    :goto_4
    const v11, 0x1020044

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, LM0/e;-><init>(Ljava/lang/Object;ILjava/lang/String;LM0/o;Ljava/lang/Class;)V

    new-instance v15, LM0/e;

    if-lt v0, v2, :cond_5

    invoke-static {}, LM0/c;->p()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_5

    :cond_5
    move-object/from16 v16, v8

    :goto_5
    const v17, 0x1020045

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v20}, LM0/e;-><init>(Ljava/lang/Object;ILjava/lang/String;LM0/o;Ljava/lang/Class;)V

    new-instance v2, LM0/e;

    const/16 v9, 0x1e

    if-lt v0, v9, :cond_6

    invoke-static {}, LL0/w0;->h()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v8

    :goto_6
    const v4, 0x102004a

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LM0/e;-><init>(Ljava/lang/Object;ILjava/lang/String;LM0/o;Ljava/lang/Class;)V

    new-instance v10, LM0/e;

    if-lt v0, v9, :cond_7

    invoke-static {}, LL0/w0;->t()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v2

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object v11, v8

    :goto_7
    const v12, 0x1020054

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, LM0/e;-><init>(Ljava/lang/Object;ILjava/lang/String;LM0/o;Ljava/lang/Class;)V

    new-instance v2, LM0/e;

    if-lt v0, v1, :cond_8

    invoke-static {}, LM0/d;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    goto :goto_8

    :cond_8
    move-object v3, v8

    :goto_8
    const v4, 0x1020055

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LM0/e;-><init>(Ljava/lang/Object;ILjava/lang/String;LM0/o;Ljava/lang/Class;)V

    new-instance v9, LM0/e;

    if-lt v0, v1, :cond_9

    invoke-static {}, LM0/d;->b()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v2

    move-object v10, v2

    goto :goto_9

    :cond_9
    move-object v10, v8

    :goto_9
    const v11, 0x1020056

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, LM0/e;-><init>(Ljava/lang/Object;ILjava/lang/String;LM0/o;Ljava/lang/Class;)V

    new-instance v2, LM0/e;

    if-lt v0, v1, :cond_a

    invoke-static {}, LM0/d;->c()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v1

    move-object v3, v1

    goto :goto_a

    :cond_a
    move-object v3, v8

    :goto_a
    const v4, 0x1020057

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LM0/e;-><init>(Ljava/lang/Object;ILjava/lang/String;LM0/o;Ljava/lang/Class;)V

    new-instance v9, LM0/e;

    const/16 v1, 0x21

    if-lt v0, v1, :cond_b

    invoke-static {}, LBb/c;->c()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v1

    move-object v10, v1

    goto :goto_b

    :cond_b
    move-object v10, v8

    :goto_b
    const v11, 0x1020058

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, LM0/e;-><init>(Ljava/lang/Object;ILjava/lang/String;LM0/o;Ljava/lang/Class;)V

    new-instance v1, LM0/e;

    const/16 v2, 0x22

    if-lt v0, v2, :cond_c

    invoke-static {}, LE/g;->b()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v8

    :cond_c
    move-object v2, v8

    const v3, 0x102005e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LM0/e;-><init>(Ljava/lang/Object;ILjava/lang/String;LM0/o;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    .line 1
    invoke-direct/range {v0 .. v5}, LM0/e;-><init>(Ljava/lang/Object;ILjava/lang/String;LM0/o;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v0 .. v5}, LM0/e;-><init>(Ljava/lang/Object;ILjava/lang/String;LM0/o;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;LM0/o;Ljava/lang/Class;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LM0/e;->b:I

    .line 5
    iput-object p4, p0, LM0/e;->d:LM0/o;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object p1, p0, LM0/e;->a:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, LM0/e;->a:Ljava/lang/Object;

    .line 8
    :goto_0
    iput-object p5, p0, LM0/e;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LM0/e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LM0/e;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LM0/e;

    iget-object p1, p1, LM0/e;->a:Ljava/lang/Object;

    iget-object v1, p0, LM0/e;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    return v0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LM0/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessibilityActionCompat: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LM0/e;->b:I

    invoke-static {v1}, LM0/f;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACTION_UNKNOWN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LM0/e;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
