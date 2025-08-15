.class public final synthetic LA2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/b;


# instance fields
.field public final synthetic a:Laz/azerconnect/bakcell/ui/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/h;->a:Laz/azerconnect/bakcell/ui/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-boolean v0, Laz/azerconnect/bakcell/ui/main/MainActivity;->Z:Z

    iget-object v0, p0, LA2/h;->a:Laz/azerconnect/bakcell/ui/main/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LH/q;->e(Ld2/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LVa/f4;->b(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0}, Lf/r;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method
