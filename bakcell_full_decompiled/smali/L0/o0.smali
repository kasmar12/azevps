.class public LL0/o0;
.super LL0/n0;
.source "SourceFile"


# static fields
.field public static final r:LL0/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LF7/p;->j()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LL0/u0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LL0/u0;

    move-result-object v0

    sput-object v0, LL0/o0;->r:LL0/u0;

    return-void
.end method

.method public constructor <init>(LL0/u0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LL0/n0;-><init>(LL0/u0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)LA0/c;
    .locals 1

    iget-object v0, p0, LL0/k0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LL0/r0;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LF7/p;->g(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LA0/c;->c(Landroid/graphics/Insets;)LA0/c;

    move-result-object p1

    return-object p1
.end method
