.class public abstract Landroidx/databinding/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/databinding/DataBinderMapperImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/databinding/DataBinderMapperImpl;

    invoke-direct {v0}, Landroidx/databinding/DataBinderMapperImpl;-><init>()V

    sput-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    return-void
.end method

.method public static a(Landroid/view/View;I)Landroidx/databinding/p;
    .locals 1

    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    invoke-virtual {v0, p0, p1}, Landroidx/databinding/MergedDataBinderMapper;->c(Landroid/view/View;I)Landroidx/databinding/p;

    move-result-object p0

    return-object p0
.end method
