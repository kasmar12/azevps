.class public final LGd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;

.field public final b:LGd/h;

.field public final c:LGd/h;

.field public final d:LGd/h;

.field public e:I

.field public final f:Lh/b;

.field public final g:Lh/b;

.field public final h:Lh/b;

.field public final i:Lh/b;

.field public final j:Lh/b;


# direct methods
.method public constructor <init>(Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGd/c;->a:Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;

    new-instance v0, LGd/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGd/h;-><init>(I)V

    iput-object v0, p0, LGd/c;->b:LGd/h;

    new-instance v0, LGd/h;

    invoke-direct {v0, v1}, LGd/h;-><init>(I)V

    iput-object v0, p0, LGd/c;->c:LGd/h;

    new-instance v0, LGd/h;

    invoke-direct {v0, v1}, LGd/h;-><init>(I)V

    iput-object v0, p0, LGd/c;->d:LGd/h;

    const/4 v0, 0x2

    iput v0, p0, LGd/c;->e:I

    invoke-static {}, LGd/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/fragment/app/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/fragment/app/e0;-><init>(I)V

    new-instance v1, LGd/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LGd/a;-><init>(LGd/c;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/G;->registerForActivityResult(Li/b;Lh/a;)Lh/b;

    move-result-object v0

    iput-object v0, p0, LGd/c;->h:Lh/b;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/fragment/app/e0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/fragment/app/e0;-><init>(I)V

    new-instance v1, LGd/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LGd/a;-><init>(LGd/c;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/G;->registerForActivityResult(Li/b;Lh/a;)Lh/b;

    move-result-object v0

    iput-object v0, p0, LGd/c;->g:Lh/b;

    :goto_0
    invoke-static {}, LGd/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/fragment/app/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/fragment/app/e0;-><init>(I)V

    new-instance v1, LGd/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LGd/a;-><init>(LGd/c;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/G;->registerForActivityResult(Li/b;Lh/a;)Lh/b;

    move-result-object v0

    iput-object v0, p0, LGd/c;->j:Lh/b;

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/fragment/app/e0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/fragment/app/e0;-><init>(I)V

    new-instance v1, LGd/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LGd/a;-><init>(LGd/c;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/G;->registerForActivityResult(Li/b;Lh/a;)Lh/b;

    move-result-object v0

    iput-object v0, p0, LGd/c;->i:Lh/b;

    :goto_1
    new-instance v0, Landroidx/fragment/app/e0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/fragment/app/e0;-><init>(I)V

    new-instance v1, LGd/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LGd/a;-><init>(LGd/c;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/G;->registerForActivityResult(Li/b;Lh/a;)Lh/b;

    new-instance v0, Landroidx/fragment/app/e0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/fragment/app/e0;-><init>(I)V

    new-instance v1, LGd/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LGd/a;-><init>(LGd/c;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/G;->registerForActivityResult(Li/b;Lh/a;)Lh/b;

    move-result-object v0

    iput-object v0, p0, LGd/c;->f:Lh/b;

    new-instance v0, Landroidx/fragment/app/e0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/fragment/app/e0;-><init>(I)V

    new-instance v1, LGd/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LGd/a;-><init>(LGd/c;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/G;->registerForActivityResult(Li/b;Lh/a;)Lh/b;

    new-instance v0, Landroidx/fragment/app/e0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/fragment/app/e0;-><init>(I)V

    new-instance v1, LGd/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LGd/a;-><init>(LGd/c;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/G;->registerForActivityResult(Li/b;Lh/a;)Lh/b;

    return-void
.end method

.method public static b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, LGd/c;->e:I

    invoke-static {v0}, Lw/p;->m(I)I

    move-result v0

    const-string v1, "android.intent.action.PICK"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LGd/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LGd/c;->h:Lh/b;

    if-eqz v0, :cond_4

    sget-object v1, Li/d;->a:Li/d;

    new-instance v2, Lh/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lh/j;->a:Li/f;

    invoke-virtual {v0, v2}, Lh/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LGd/c;->g:Lh/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lh/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LGd/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LGd/c;->j:Lh/b;

    if-eqz v0, :cond_4

    sget-object v1, Li/e;->a:Li/e;

    new-instance v2, Lh/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lh/j;->a:Li/f;

    invoke-virtual {v0, v2}, Lh/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "video/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LGd/c;->i:Lh/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lh/b;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
