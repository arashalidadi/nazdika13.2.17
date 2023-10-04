.class public Lcom/nazdika/app/holder/EditProfileImagesHolder;
.super Ljava/lang/Object;
.source "EditProfileImagesHolder.java"


# instance fields
.field private a:[Landroid/view/View;

.field private b:[Lcom/nazdika/app/holder/EditProfileImageHolder;

.field private final c:Lbutterknife/Unbinder;

.field image0:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field image1:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field image2:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field image3:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field image4:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field image5:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field image6:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field image7:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field image8:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;ZLcom/nazdika/app/holder/EditProfileImageHolder$a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v1, v0, [Lcom/nazdika/app/holder/EditProfileImageHolder;

    iput-object v1, p0, Lcom/nazdika/app/holder/EditProfileImagesHolder;->b:[Lcom/nazdika/app/holder/EditProfileImageHolder;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/holder/EditProfileImagesHolder;->c:Lbutterknife/Unbinder;

    new-array p1, v0, [Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileImagesHolder;->image0:Landroid/view/View;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileImagesHolder;->image1:Landroid/view/View;

    const/4 v2, 0x1

    aput-object v0, p1, v2

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/nazdika/app/holder/EditProfileImagesHolder;->image2:Landroid/view/View;

    aput-object v3, p1, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/nazdika/app/holder/EditProfileImagesHolder;->image3:Landroid/view/View;

    aput-object v3, p1, v0

    const/4 v0, 0x4

    iget-object v3, p0, Lcom/nazdika/app/holder/EditProfileImagesHolder;->image4:Landroid/view/View;

    aput-object v3, p1, v0

    const/4 v0, 0x5

    iget-object v3, p0, Lcom/nazdika/app/holder/EditProfileImagesHolder;->image5:Landroid/view/View;

    aput-object v3, p1, v0

    const/4 v0, 0x6

    iget-object v3, p0, Lcom/nazdika/app/holder/EditProfileImagesHolder;->image6:Landroid/view/View;

    aput-object v3, p1, v0

    const/4 v0, 0x7

    iget-object v3, p0, Lcom/nazdika/app/holder/EditProfileImagesHolder;->image7:Landroid/view/View;

    aput-object v3, p1, v0

    const/16 v0, 0x8

    iget-object v3, p0, Lcom/nazdika/app/holder/EditProfileImagesHolder;->image8:Landroid/view/View;

    aput-object v3, p1, v0

    iput-object p1, p0, Lcom/nazdika/app/holder/EditProfileImagesHolder;->a:[Landroid/view/View;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileImagesHolder;->b:[Lcom/nazdika/app/holder/EditProfileImageHolder;

    array-length v3, v0

    if-ge p1, v3, :cond_1

    iget-object v3, p0, Lcom/nazdika/app/holder/EditProfileImagesHolder;->a:[Landroid/view/View;

    array-length v4, v3

    if-ge p1, v4, :cond_1

    new-instance v4, Lcom/nazdika/app/holder/EditProfileImageHolder;

    if-nez p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aget-object v3, v3, p1

    invoke-direct {v4, v5, v3, p2, p3}, Lcom/nazdika/app/holder/EditProfileImageHolder;-><init>(ZLandroid/view/View;ZLcom/nazdika/app/holder/EditProfileImageHolder$a;)V

    aput-object v4, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/holder/EditProfileImagesHolder;->a:[Landroid/view/View;

    iget-object v1, p0, Lcom/nazdika/app/holder/EditProfileImagesHolder;->b:[Lcom/nazdika/app/holder/EditProfileImageHolder;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/nazdika/app/holder/EditProfileImageHolder;->b()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/nazdika/app/holder/EditProfileImagesHolder;->b:[Lcom/nazdika/app/holder/EditProfileImageHolder;

    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileImagesHolder;->c:Lbutterknife/Unbinder;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    :cond_2
    return-void
.end method

.method public b([Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    const/4 v3, 0x3

    if-ge v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    if-ge v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x9

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_6

    if-ge v4, v1, :cond_3

    aget-object v5, p1, v4

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iget-object v6, p0, Lcom/nazdika/app/holder/EditProfileImagesHolder;->b:[Lcom/nazdika/app/holder/EditProfileImageHolder;

    aget-object v6, v6, v4

    invoke-virtual {v6, v5}, Lcom/nazdika/app/holder/EditProfileImageHolder;->f(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/nazdika/app/holder/EditProfileImagesHolder;->b:[Lcom/nazdika/app/holder/EditProfileImageHolder;

    aget-object v6, v6, v4

    if-nez v5, :cond_5

    add-int/lit8 v5, v4, 0x1

    if-gt v5, v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v5, 0x1

    :goto_5
    invoke-virtual {v6, v5}, Lcom/nazdika/app/holder/EditProfileImageHolder;->g(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method
