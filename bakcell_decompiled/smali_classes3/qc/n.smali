.class public final Lqc/n;
.super Lqc/m;
.source "SourceFile"


# instance fields
.field public final b:Lpc/n;


# direct methods
.method public constructor <init>(Lpc/n;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0, p2}, Lqc/m;-><init>(Ljava/util/LinkedHashMap;)V

    iput-object p1, p0, Lqc/n;->b:Lpc/n;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqc/n;->b:Lpc/n;

    invoke-interface {v0}, Lpc/n;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Luc/b;Lqc/l;)V
    .locals 2

    iget-object v0, p3, Lqc/l;->i:Lcom/google/gson/z;

    invoke-virtual {v0, p2}, Lcom/google/gson/z;->a(Luc/b;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-boolean v0, p3, Lqc/l;->l:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p3, Lqc/l;->b:Ljava/lang/reflect/Field;

    iget-boolean v1, p3, Lqc/l;->f:Z

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lqc/p;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0

    :cond_1
    iget-boolean p3, p3, Lqc/l;->m:Z

    if-nez p3, :cond_3

    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-static {v0, p1}, Lsc/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/gson/o;

    const-string p3, "Cannot set value of \'static final\' "

    invoke-static {p3, p1}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
