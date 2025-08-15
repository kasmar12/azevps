.class public final LDb/b;
.super Lz0/b;
.source "SourceFile"


# instance fields
.field public final synthetic h:LVa/i0;

.field public final synthetic i:LDb/d;


# direct methods
.method public constructor <init>(LDb/d;LVa/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDb/b;->i:LDb/d;

    iput-object p2, p0, LDb/b;->h:LVa/i0;

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 2

    iget-object v0, p0, LDb/b;->i:LDb/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, LDb/d;->m:Z

    iget-object v0, p0, LDb/b;->h:LVa/i0;

    invoke-virtual {v0, p1}, LVa/i0;->a(I)V

    return-void
.end method

.method public final h(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, LDb/b;->i:LDb/d;

    iget v1, v0, LDb/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, LDb/d;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, LDb/d;->m:Z

    iget-object p1, v0, LDb/d;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object v1, p0, LDb/b;->h:LVa/i0;

    invoke-virtual {v1, p1, v0}, LVa/i0;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
