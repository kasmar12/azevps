.class public final Lkb/p;
.super Lkb/a;
.source "SourceFile"


# instance fields
.field public final a:Lkb/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkb/u;

    invoke-direct {v0}, Lkb/u;-><init>()V

    iput-object v0, p0, Lkb/p;->a:Lkb/u;

    return-void
.end method


# virtual methods
.method public final a(Lkb/i;)Lkb/p;
    .locals 2

    new-instance v0, Ld9/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Ld9/a;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lkb/n;->a:LI/f;

    iget-object v1, p0, Lkb/p;->a:Lkb/u;

    invoke-virtual {v1, p1, v0}, Lkb/u;->f(Ljava/util/concurrent/Executor;Lkb/h;)Lkb/u;

    return-object p0
.end method
