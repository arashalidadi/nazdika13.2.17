.class public Lcom/nazdika/app/holder/EditProfileCardHolder;
.super Ljava/lang/Object;
.source "EditProfileCardHolder.java"


# instance fields
.field private a:[Landroid/view/View;

.field private b:[Lcom/nazdika/app/holder/EditProfileCardItemHolder;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/EditProfileCardItem;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lbutterknife/Unbinder;

.field item0:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field item1:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field item2:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field item3:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/nazdika/app/holder/EditProfileCardItemHolder$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/EditProfileCardItem;",
            ">;",
            "Lcom/nazdika/app/holder/EditProfileCardItemHolder$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/nazdika/app/holder/EditProfileCardItemHolder;

    iput-object v1, p0, Lcom/nazdika/app/holder/EditProfileCardHolder;->b:[Lcom/nazdika/app/holder/EditProfileCardItemHolder;

    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/holder/EditProfileCardHolder;->d:Lbutterknife/Unbinder;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object p3, p0, Lcom/nazdika/app/holder/EditProfileCardHolder;->c:Ljava/util/List;

    new-array p1, v0, [Landroid/view/View;

    iget-object p2, p0, Lcom/nazdika/app/holder/EditProfileCardHolder;->item0:Landroid/view/View;

    aput-object p2, p1, v1

    iget-object p2, p0, Lcom/nazdika/app/holder/EditProfileCardHolder;->item1:Landroid/view/View;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const/4 p2, 0x2

    iget-object p3, p0, Lcom/nazdika/app/holder/EditProfileCardHolder;->item2:Landroid/view/View;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    iget-object p3, p0, Lcom/nazdika/app/holder/EditProfileCardHolder;->item3:Landroid/view/View;

    aput-object p3, p1, p2

    iput-object p1, p0, Lcom/nazdika/app/holder/EditProfileCardHolder;->a:[Landroid/view/View;

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object p1, p0, Lcom/nazdika/app/holder/EditProfileCardHolder;->b:[Lcom/nazdika/app/holder/EditProfileCardItemHolder;

    new-instance p2, Lcom/nazdika/app/holder/EditProfileCardItemHolder;

    iget-object p3, p0, Lcom/nazdika/app/holder/EditProfileCardHolder;->a:[Landroid/view/View;

    aget-object p3, p3, v1

    iget-object v2, p0, Lcom/nazdika/app/holder/EditProfileCardHolder;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    iget-object v2, p0, Lcom/nazdika/app/holder/EditProfileCardHolder;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/model/EditProfileCardItem;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p2, p3, v2, p4}, Lcom/nazdika/app/holder/EditProfileCardItemHolder;-><init>(Landroid/view/View;Lcom/nazdika/app/model/EditProfileCardItem;Lcom/nazdika/app/holder/EditProfileCardItemHolder$a;)V

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/16 p3, 0x8

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileCardHolder;->b:[Lcom/nazdika/app/holder/EditProfileCardItemHolder;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->e()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileCardHolder;->d:Lbutterknife/Unbinder;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/holder/EditProfileCardHolder;->b:[Lcom/nazdika/app/holder/EditProfileCardItemHolder;

    iput-object v0, p0, Lcom/nazdika/app/holder/EditProfileCardHolder;->a:[Landroid/view/View;

    iput-object v0, p0, Lcom/nazdika/app/holder/EditProfileCardHolder;->c:Ljava/util/List;

    return-void
.end method
