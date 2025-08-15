.class public final synthetic LGd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGd/c;


# direct methods
.method public synthetic constructor <init>(LGd/c;I)V
    .locals 0

    iput p2, p0, LGd/a;->a:I

    iput-object p1, p0, LGd/a;->b:LGd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LGd/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "this$0"

    iget-object v1, p0, LGd/a;->b:LGd/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LGd/c;->c:LGd/h;

    invoke-virtual {v0, p1}, LGd/h;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Lla/nuZT/slPIzjO;->yEABPp:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, LGd/c;->a()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    const-string v0, "this$0"

    iget-object v1, p0, LGd/a;->b:LGd/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v1, LGd/c;->d:LGd/h;

    invoke-virtual {v0, p1}, LGd/h;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object v0, p0, LGd/a;->b:LGd/c;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Landroidx/activity/result/ActivityResult;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    new-instance v1, LGd/d;

    iget-object v2, v0, LGd/c;->a:Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    move-object v5, p1

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v5}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, "_data"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_6

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_3
    const/4 p1, 0x1

    invoke-direct {v1, p1, v3}, LGd/d;-><init>(ILjava/lang/String;)V

    iget-object p1, v0, LGd/c;->b:LGd/h;

    invoke-virtual {p1, v1}, LGd/h;->setValue(Ljava/lang/Object;)V

    :cond_7
    return-void

    :pswitch_2
    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    iget-object p1, p0, LGd/a;->b:LGd/c;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_a

    new-instance v0, LGd/d;

    iget-object v1, p1, LGd/c;->a:Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    const-string v8, "_data"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_9

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    const/4 v1, 0x2

    invoke-direct {v0, v1, v9}, LGd/d;-><init>(ILjava/lang/String;)V

    iget-object p1, p1, LGd/c;->b:LGd/h;

    invoke-virtual {p1, v0}, LGd/h;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    const-string p1, "PhotoPicker"

    const-string v0, "No media selected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-void

    :pswitch_3
    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object v0, p0, LGd/a;->b:LGd/c;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_b

    new-instance p1, LGd/d;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, LGd/d;-><init>(ILjava/lang/String;)V

    iget-object v0, v0, LGd/c;->b:LGd/h;

    invoke-virtual {v0, p1}, LGd/h;->setValue(Ljava/lang/Object;)V

    :cond_b
    return-void

    :pswitch_4
    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object v0, p0, LGd/a;->b:LGd/c;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Landroidx/activity/result/ActivityResult;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_10

    new-instance v1, LGd/d;

    iget-object v2, v0, LGd/c;->a:Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    move-object v5, p1

    goto :goto_6

    :cond_c
    move-object v5, v3

    :goto_6
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v5}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    const-string p1, "_data"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    if-eqz v4, :cond_e

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_7

    :cond_e
    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_f

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_f
    :goto_8
    const/4 p1, 0x2

    invoke-direct {v1, p1, v3}, LGd/d;-><init>(ILjava/lang/String;)V

    iget-object p1, v0, LGd/c;->b:LGd/h;

    invoke-virtual {p1, v1}, LGd/h;->setValue(Ljava/lang/Object;)V

    :cond_10
    return-void

    :pswitch_5
    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    iget-object p1, p0, LGd/a;->b:LGd/c;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_13

    new-instance v0, LGd/d;

    iget-object v1, p1, LGd/c;->a:Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    const-string v8, "_data"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_11

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_9

    :cond_11
    move-object v1, v9

    :goto_9
    if-eqz v1, :cond_12

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_12
    const/4 v1, 0x2

    invoke-direct {v0, v1, v9}, LGd/d;-><init>(ILjava/lang/String;)V

    iget-object p1, p1, LGd/c;->b:LGd/h;

    invoke-virtual {p1, v0}, LGd/h;->setValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    const-string p1, "PhotoPicker"

    const-string v0, "No media selected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "this$0"

    iget-object v1, p0, LGd/a;->b:LGd/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LGd/c;->c:LGd/h;

    invoke-virtual {v0, p1}, LGd/h;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
