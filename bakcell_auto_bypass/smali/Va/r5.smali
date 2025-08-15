.class public abstract LVa/r5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LS1/o;)LS1/j;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LS1/j;

    iget-object v1, p0, LS1/o;->a:Ljava/lang/String;

    iget p0, p0, LS1/o;->t:I

    invoke-direct {v0, v1, p0}, LS1/j;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
