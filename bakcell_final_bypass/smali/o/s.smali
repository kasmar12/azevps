.class public final Lo/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lo/t;


# direct methods
.method public constructor <init>(Lo/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/s;->a:Lo/t;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lo/s;->a:Lo/t;

    invoke-virtual {v0}, Lo/t;->c()V

    return-void
.end method
