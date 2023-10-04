.class Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "MediaPickerRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MyViewHolder"
.end annotation


# instance fields
.field image:Lcom/nazdika/app/view/ProgressiveImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivChecked:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field selectedView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field videoDuration:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field videoDurationContainer:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field w:Lcom/nazdika/app/util/ImageUtils$PhotoEntry;

.field private final x:I

.field private final y:Landroid/view/View;

.field private final z:Lcom/nazdika/app/util/h;


# direct methods
.method constructor <init>(Landroid/view/View;ILcom/nazdika/app/util/h;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    iput-object p1, p0, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;->y:Landroid/view/View;

    iput-object p3, p0, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;->z:Lcom/nazdika/app/util/h;

    sget-object p1, Lorg/telegram/AndroidUtilities;->f:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr p1, p2

    iput p1, p0, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;->x:I

    return-void
.end method

.method static bridge synthetic a(Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;Lcom/nazdika/app/util/ImageUtils$PhotoEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;->e(Lcom/nazdika/app/util/ImageUtils$PhotoEntry;)V

    return-void
.end method

.method private d(J)Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/16 v3, 0x3c

    rem-long/2addr p1, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    const-wide/16 v4, 0xa

    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhn/t2;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v1, p1, v4

    if-gez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhn/t2;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/nazdika/app/util/ImageUtils$PhotoEntry;)V
    .locals 5

    iput-object p1, p0, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;->w:Lcom/nazdika/app/util/ImageUtils$PhotoEntry;

    iget-object v0, p0, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;->x:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;->image:Lcom/nazdika/app/view/ProgressiveImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/view/ProgressiveImageView;->S(IZ)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    sget-object v1, Ly8/q$b;->i:Ly8/q$b;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->V(Ly8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    iget-boolean v0, p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->k:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;->videoDurationContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;->videoDuration:Landroid/widget/TextView;

    iget-wide v3, p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->m:J

    invoke-direct {p0, v3, v4}, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;->d(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;->image:Lcom/nazdika/app/view/ProgressiveImageView;

    iget-object v3, p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/c;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->n:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;->z:Lcom/nazdika/app/util/h;

    iget-object v3, p0, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;->image:Lcom/nazdika/app/view/ProgressiveImageView;

    iget v4, p0, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;->x:I

    invoke-virtual {v0, v3, p1, v4, v4}, Lcom/nazdika/app/util/h;->c(Lcom/nazdika/app/view/ProgressiveImageView;Lcom/nazdika/app/util/ImageUtils$PhotoEntry;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;->videoDurationContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;->image:Lcom/nazdika/app/view/ProgressiveImageView;

    iget-object v3, p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->o:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Lcom/nazdika/app/view/ProgressiveImageView;->A(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;->selectedView:Landroid/view/View;

    iget-boolean v3, p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->l:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;->ivChecked:Landroidx/appcompat/widget/AppCompatImageView;

    iget-boolean p1, p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->l:Z

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public itemClicked()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/event/MediaPicker$MediaClicked;

    iget-object v2, p0, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;->w:Lcom/nazdika/app/util/ImageUtils$PhotoEntry;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/nazdika/app/event/MediaPicker$MediaClicked;-><init>(Lcom/nazdika/app/util/ImageUtils$PhotoEntry;I)V

    invoke-virtual {v0, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    return-void
.end method
