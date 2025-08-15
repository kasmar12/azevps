.class public final synthetic Lv9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/g;
.implements Lua/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv9/c;Lu9/l;)V
    .locals 0

    .line 2
    const/16 p1, 0x10

    iput p1, p0, Lv9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lu9/f0;Lua/e;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public d(Lu9/f0;)V
    .locals 1

    iget v0, p0, Lv9/a;->a:I

    invoke-static {p1}, Lk9/c;->e(Lu9/f0;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
