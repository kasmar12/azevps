.class public final synthetic Lu9/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/A;


# instance fields
.field public final synthetic a:Lu9/Z;


# direct methods
.method public synthetic constructor <init>(Lu9/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/W;->a:Lu9/Z;

    return-void
.end method


# virtual methods
.method public final a(LW9/a;Lu9/z0;)V
    .locals 0

    iget-object p1, p0, Lu9/W;->a:Lu9/Z;

    iget-object p1, p1, Lu9/Z;->d:Lu9/B;

    iget-object p1, p1, Lu9/B;->Y:Lua/t;

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Lua/t;->c(I)Z

    return-void
.end method
