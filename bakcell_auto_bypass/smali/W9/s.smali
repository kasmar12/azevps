.class public final LW9/s;
.super LW9/o;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW9/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu9/z0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, LW9/o;-><init>(Lu9/z0;)V

    iput-object p2, p0, LW9/s;->c:Ljava/lang/Object;

    iput-object p3, p0, LW9/s;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, LW9/s;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW9/s;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, LW9/o;->b:Lu9/z0;

    invoke-virtual {v0, p1}, Lu9/z0;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final f(ILu9/x0;Z)Lu9/x0;
    .locals 1

    iget-object v0, p0, LW9/o;->b:Lu9/z0;

    invoke-virtual {v0, p1, p2, p3}, Lu9/z0;->f(ILu9/x0;Z)Lu9/x0;

    iget-object p1, p2, Lu9/x0;->b:Ljava/lang/Object;

    iget-object v0, p0, LW9/s;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, LW9/s;->e:Ljava/lang/Object;

    iput-object p1, p2, Lu9/x0;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LW9/o;->b:Lu9/z0;

    invoke-virtual {v0, p1}, Lu9/z0;->l(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LW9/s;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LW9/s;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final m(ILu9/y0;J)Lu9/y0;
    .locals 1

    iget-object v0, p0, LW9/o;->b:Lu9/z0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lu9/z0;->m(ILu9/y0;J)Lu9/y0;

    iget-object p1, p2, Lu9/y0;->a:Ljava/lang/Object;

    iget-object p3, p0, LW9/s;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lu9/y0;->r0:Ljava/lang/Object;

    iput-object p1, p2, Lu9/y0;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
