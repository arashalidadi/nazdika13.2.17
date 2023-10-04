.class Lcom/nazdika/app/adapter/StoreItemAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "StoreItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/adapter/StoreItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nazdika/app/adapter/StoreItemAdapter$a;->w:Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lhn/t2;->H([Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method d(I)V
    .locals 3

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/adapter/StoreItemAdapter$a;->w:Landroid/widget/TextView;

    const v1, 0x7f130420

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/nazdika/app/adapter/StoreItemAdapter$a;->w:Landroid/widget/TextView;

    mul-int/lit8 v1, v0, 0x2

    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/adapter/StoreItemAdapter$a;->w:Landroid/widget/TextView;

    const v1, 0x7f130048

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/nazdika/app/adapter/StoreItemAdapter$a;->w:Landroid/widget/TextView;

    mul-int/lit8 v1, v0, 0x6

    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {p1, v0, v1, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_0
    return-void
.end method
