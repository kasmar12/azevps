.class public abstract Lc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ld9/a;Landroid/database/sqlite/SQLiteDatabase;)Lx1/c;
    .locals 2

    const-string v0, "refHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld9/a;->b:Ljava/lang/Object;

    check-cast v0, Lx1/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lx1/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Lx1/c;

    invoke-direct {v0, p1}, Lx1/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Ld9/a;->b:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
