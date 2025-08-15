.class public abstract Landroidx/appcompat/widget/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
.end method

.method public b(Landroid/widget/TextView;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    sget-object v1, Landroidx/lifecycle/livedata/core/ktx/QnT/dUTRUaUkb;->cZhNlyjCxqmZY:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Landroidx/appcompat/widget/f0;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
