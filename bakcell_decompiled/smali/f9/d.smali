.class public abstract Lf9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Ljava/util/WeakHashMap;

.field public static final d:Landroidx/databinding/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lf9/d;->a:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lf9/d;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lf9/d;->c:Ljava/util/WeakHashMap;

    new-instance v0, Landroidx/databinding/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/databinding/m;-><init>(I)V

    sput-object v0, Lf9/d;->d:Landroidx/databinding/m;

    return-void
.end method

.method public static final a(Lcom/google/android/material/button/MaterialButton;)V
    .locals 3

    const-string v0, "$this$cleanUpDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf9/d;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lf9/c;->a:LA1/e;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
