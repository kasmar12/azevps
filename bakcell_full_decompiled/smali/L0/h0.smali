.class public LL0/h0;
.super LL0/g0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LL0/g0;-><init>()V

    return-void
.end method

.method public constructor <init>(LL0/u0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LL0/g0;-><init>(LL0/u0;)V

    return-void
.end method


# virtual methods
.method public c(ILA0/c;)V
    .locals 1

    iget-object v0, p0, LL0/g0;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, LL0/r0;->a(I)I

    move-result p1

    invoke-virtual {p2}, LA0/c;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, LF7/p;->q(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
