.class public abstract LVa/B5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lg8/d;)LT0/b;
    .locals 3

    sget-object v0, LT0/a;->a:LT0/a;

    sget-object v1, Lpe/F;->b:Lwe/c;

    invoke-static {}, Lpe/x;->d()Lpe/n0;

    move-result-object v2

    invoke-virtual {v1, v2}, LVd/a;->plus(LVd/j;)LVd/j;

    move-result-object v1

    invoke-static {v1}, Lpe/x;->b(LVd/j;)Lue/e;

    move-result-object v1

    const-string v2, "name"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LT0/b;

    invoke-direct {v2, p0, p1, v0, v1}, LT0/b;-><init>(Ljava/lang/String;Lg8/d;Lee/l;Lpe/w;)V

    return-object v2
.end method
