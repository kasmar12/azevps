.class public final synthetic LA2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze/c;
.implements Lcom/google/android/material/navigation/i;


# instance fields
.field public final synthetic a:Laz/azerconnect/bakcell/ui/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, LA2/a;->a:Laz/azerconnect/bakcell/ui/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Z)V
    .locals 1

    sget-boolean v0, Laz/azerconnect/bakcell/ui/main/MainActivity;->Z:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LA2/a;->a:Laz/azerconnect/bakcell/ui/main/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method
