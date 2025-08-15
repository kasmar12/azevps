.class public final LC1/a;
.super LC1/C;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LC1/C;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LC1/C;->R(I)V

    new-instance v1, LC1/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LC1/h;-><init>(I)V

    invoke-virtual {p0, v1}, LC1/C;->N(LC1/w;)V

    new-instance v1, LC1/f;

    invoke-direct {v1}, LC1/w;-><init>()V

    invoke-virtual {p0, v1}, LC1/C;->N(LC1/w;)V

    new-instance v1, LC1/h;

    invoke-direct {v1, v0}, LC1/h;-><init>(I)V

    invoke-virtual {p0, v1}, LC1/C;->N(LC1/w;)V

    return-void
.end method
