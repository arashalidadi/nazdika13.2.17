.class Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$a;
.super Landroidx/recyclerview/widget/h$f;
.source "MediaPickerRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$f<",
        "Lcom/nazdika/app/util/ImageUtils$PhotoEntry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;

    check-cast p2, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$a;->d(Lcom/nazdika/app/util/ImageUtils$PhotoEntry;Lcom/nazdika/app/util/ImageUtils$PhotoEntry;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;

    check-cast p2, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$a;->e(Lcom/nazdika/app/util/ImageUtils$PhotoEntry;Lcom/nazdika/app/util/ImageUtils$PhotoEntry;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;

    check-cast p2, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$a;->f(Lcom/nazdika/app/util/ImageUtils$PhotoEntry;Lcom/nazdika/app/util/ImageUtils$PhotoEntry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/nazdika/app/util/ImageUtils$PhotoEntry;Lcom/nazdika/app/util/ImageUtils$PhotoEntry;)Z
    .locals 0

    invoke-virtual {p2, p2}, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/nazdika/app/util/ImageUtils$PhotoEntry;Lcom/nazdika/app/util/ImageUtils$PhotoEntry;)Z
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lcom/nazdika/app/util/ImageUtils$PhotoEntry;Lcom/nazdika/app/util/ImageUtils$PhotoEntry;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
