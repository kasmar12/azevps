.class public final synthetic LW9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/A;


# instance fields
.field public final synthetic a:LW9/j;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LW9/j;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/h;->a:LW9/j;

    iput-object p2, p0, LW9/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LW9/a;Lu9/z0;)V
    .locals 2

    iget-object v0, p0, LW9/h;->a:LW9/j;

    iget-object v1, p0, LW9/h;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, LW9/j;->u(Ljava/lang/Object;LW9/a;Lu9/z0;)V

    return-void
.end method
