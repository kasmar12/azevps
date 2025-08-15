.class public final LDb/c;
.super LVa/i0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:LVa/i0;

.field public final synthetic d:LDb/d;


# direct methods
.method public constructor <init>(LDb/d;Landroid/content/Context;Landroid/text/TextPaint;LVa/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDb/c;->d:LDb/d;

    iput-object p2, p0, LDb/c;->a:Landroid/content/Context;

    iput-object p3, p0, LDb/c;->b:Landroid/text/TextPaint;

    iput-object p4, p0, LDb/c;->c:LVa/i0;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, LDb/c;->c:LVa/i0;

    invoke-virtual {v0, p1}, LVa/i0;->a(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, LDb/c;->b:Landroid/text/TextPaint;

    iget-object v1, p0, LDb/c;->d:LDb/d;

    iget-object v2, p0, LDb/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, LDb/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, LDb/c;->c:LVa/i0;

    invoke-virtual {v0, p1, p2}, LVa/i0;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
