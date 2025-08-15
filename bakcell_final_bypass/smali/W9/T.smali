.class public final LW9/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/G;


# instance fields
.field public final a:Lo8/g;

.field public final b:LA/h;

.field public final c:Lw/X;

.field public final d:Lo9/c;

.field public final e:I


# direct methods
.method public constructor <init>(Lo8/g;Lz9/i;)V
    .locals 2

    new-instance v0, LA/h;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p2}, LA/h;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/T;->a:Lo8/g;

    iput-object v0, p0, LW9/T;->b:LA/h;

    new-instance p1, Lw/X;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lw/X;-><init>(I)V

    iput-object p1, p0, LW9/T;->c:Lw/X;

    new-instance p1, Lo9/c;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lo9/c;-><init>(I)V

    iput-object p1, p0, LW9/T;->d:Lo9/c;

    const/high16 p1, 0x100000

    iput p1, p0, LW9/T;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lu9/N;)LW9/a;
    .locals 8

    iget-object v0, p1, Lu9/N;->b:Lu9/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lu9/N;->b:Lu9/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LW9/U;

    iget-object v1, p0, LW9/T;->c:Lw/X;

    invoke-virtual {v1, p1}, Lw/X;->b(Lu9/N;)Ly9/f;

    move-result-object v5

    iget-object v6, p0, LW9/T;->d:Lo9/c;

    iget v7, p0, LW9/T;->e:I

    iget-object v3, p0, LW9/T;->a:Lo8/g;

    iget-object v4, p0, LW9/T;->b:LA/h;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LW9/U;-><init>(Lu9/N;Lo8/g;LA/h;Ly9/f;Lo9/c;I)V

    return-object v0
.end method
