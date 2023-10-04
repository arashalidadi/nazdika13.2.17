.class public Lcom/nazdika/app/adapter/MessageMediaAdapter$EmptyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "MessageMediaAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/adapter/MessageMediaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyViewHolder"
.end annotation


# instance fields
.field actionBarHeight:I
    .annotation runtime Lbutterknife/BindDimen;
    .end annotation
.end field

.field notice:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    sget-object v0, Lorg/telegram/AndroidUtilities;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/nazdika/app/adapter/MessageMediaAdapter$EmptyViewHolder;->actionBarHeight:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p1, p0, Lcom/nazdika/app/adapter/MessageMediaAdapter$EmptyViewHolder;->notice:Landroid/widget/TextView;

    const v0, 0x7f130402

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
