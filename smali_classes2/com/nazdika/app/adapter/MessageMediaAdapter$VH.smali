.class Lcom/nazdika/app/adapter/MessageMediaAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "MessageMediaAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/adapter/MessageMediaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VH"
.end annotation


# instance fields
.field photo:Lcom/nazdika/app/view/ProgressiveImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field playIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field w:Lcom/nazdika/app/model/GroupMessage;

.field private final x:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    sget-object v0, Lorg/telegram/AndroidUtilities;->f:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/nazdika/app/adapter/MessageMediaAdapter$VH;->x:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/nazdika/app/adapter/MessageMediaAdapter$VH;->playIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/nazdika/app/adapter/MessageMediaAdapter$VH;->playIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method


# virtual methods
.method public a(Lcom/nazdika/app/model/GroupMessage;)V
    .locals 2

    iput-object p1, p0, Lcom/nazdika/app/adapter/MessageMediaAdapter$VH;->w:Lcom/nazdika/app/model/GroupMessage;

    iget-object v0, p1, Lcom/nazdika/app/model/GroupMessage;->media:Lcom/nazdika/app/model/PvMedia;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, v0, Lcom/nazdika/app/model/PvMedia;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/adapter/MessageMediaAdapter$VH;->playIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/adapter/MessageMediaAdapter$VH;->playIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/nazdika/app/adapter/MessageMediaAdapter$VH;->photo:Lcom/nazdika/app/view/ProgressiveImageView;

    iget v1, p0, Lcom/nazdika/app/adapter/MessageMediaAdapter$VH;->x:I

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->P(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    iget-object p1, p1, Lcom/nazdika/app/model/GroupMessage;->media:Lcom/nazdika/app/model/PvMedia;

    iget-object p1, p1, Lcom/nazdika/app/model/PvMedia;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/ProgressiveImageView;->C(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/nazdika/app/adapter/MessageMediaAdapter$VH;->w:Lcom/nazdika/app/model/GroupMessage;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/nazdika/app/model/GroupMessage;->media:Lcom/nazdika/app/model/PvMedia;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/nazdika/app/model/PvMedia;->mode:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/event/GroupMediaEvent$ImageClicked;

    iget-object v1, p0, Lcom/nazdika/app/adapter/MessageMediaAdapter$VH;->w:Lcom/nazdika/app/model/GroupMessage;

    iget-object v1, v1, Lcom/nazdika/app/model/GroupMessage;->media:Lcom/nazdika/app/model/PvMedia;

    iget-object v1, v1, Lcom/nazdika/app/model/PvMedia;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/GroupMediaEvent$ImageClicked;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrr/c;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/event/GroupMediaEvent$VideoClicked;

    iget-object v1, p0, Lcom/nazdika/app/adapter/MessageMediaAdapter$VH;->w:Lcom/nazdika/app/model/GroupMessage;

    iget-object v1, v1, Lcom/nazdika/app/model/GroupMessage;->media:Lcom/nazdika/app/model/PvMedia;

    iget-object v2, v1, Lcom/nazdika/app/model/PvMedia;->videoUrl:Ljava/lang/String;

    iget-object v3, v1, Lcom/nazdika/app/model/PvMedia;->url:Ljava/lang/String;

    iget v4, v1, Lcom/nazdika/app/model/PvMedia;->width:I

    iget v1, v1, Lcom/nazdika/app/model/PvMedia;->height:I

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/nazdika/app/event/GroupMediaEvent$VideoClicked;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lrr/c;->i(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
