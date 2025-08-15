.class public final Lcom/google/android/material/search/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/search/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/material/search/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Lcom/google/android/material/search/SearchView$SavedState;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/search/SearchView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 5
    :pswitch_0
    new-instance v0, Lcom/google/android/material/search/SearchBar$SavedState;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/search/SearchBar$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/material/search/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchView$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/search/SearchView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 2
    :pswitch_0
    new-instance v0, Lcom/google/android/material/search/SearchBar$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/search/SearchBar$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/material/search/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/material/search/SearchView$SavedState;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/material/search/SearchBar$SavedState;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
