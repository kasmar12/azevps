.class public final LRa/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljb/n;

.field public final d:Ljb/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljb/n;Ljb/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LRa/B0;->a:Landroid/content/Context;

    iput-object p2, p0, LRa/B0;->c:Ljb/n;

    iput-object p3, p0, LRa/B0;->d:Ljb/h;

    iput-object p4, p0, LRa/B0;->b:Ljava/lang/String;

    return-void
.end method
