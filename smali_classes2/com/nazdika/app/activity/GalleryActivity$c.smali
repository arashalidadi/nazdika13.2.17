.class Lcom/nazdika/app/activity/GalleryActivity$c;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "GalleryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/GalleryActivity;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/nazdika/app/activity/GalleryActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/GalleryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/GalleryActivity$c;->e:Lcom/nazdika/app/activity/GalleryActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/GalleryActivity$c;->e:Lcom/nazdika/app/activity/GalleryActivity;

    iget-object v0, v0, Lcom/nazdika/app/activity/GalleryActivity;->g:Lcom/nazdika/app/adapter/AlbumSystemAdapter;

    invoke-virtual {v0, p1}, Lem/d;->b0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/activity/GalleryActivity$c;->e:Lcom/nazdika/app/activity/GalleryActivity;

    iget p1, p1, Lcom/nazdika/app/activity/GalleryActivity;->m:I

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
