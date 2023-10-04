.class public Lcom/nazdika/app/holder/EditProfileImagesHolder_ViewBinding;
.super Ljava/lang/Object;
.source "EditProfileImagesHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/holder/EditProfileImagesHolder;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/holder/EditProfileImagesHolder;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/holder/EditProfileImagesHolder_ViewBinding;->b:Lcom/nazdika/app/holder/EditProfileImagesHolder;

    const v0, 0x7f0a0361

    const-string v1, "field \'image0\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/holder/EditProfileImagesHolder;->image0:Landroid/view/View;

    const v0, 0x7f0a0362

    const-string v1, "field \'image1\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/holder/EditProfileImagesHolder;->image1:Landroid/view/View;

    const v0, 0x7f0a0363

    const-string v1, "field \'image2\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/holder/EditProfileImagesHolder;->image2:Landroid/view/View;

    const v0, 0x7f0a0364

    const-string v1, "field \'image3\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/holder/EditProfileImagesHolder;->image3:Landroid/view/View;

    const v0, 0x7f0a0365

    const-string v1, "field \'image4\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/holder/EditProfileImagesHolder;->image4:Landroid/view/View;

    const v0, 0x7f0a0366

    const-string v1, "field \'image5\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/holder/EditProfileImagesHolder;->image5:Landroid/view/View;

    const v0, 0x7f0a0367

    const-string v1, "field \'image6\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/holder/EditProfileImagesHolder;->image6:Landroid/view/View;

    const v0, 0x7f0a0368

    const-string v1, "field \'image7\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/holder/EditProfileImagesHolder;->image7:Landroid/view/View;

    const v0, 0x7f0a0369

    const-string v1, "field \'image8\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/nazdika/app/holder/EditProfileImagesHolder;->image8:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileImagesHolder_ViewBinding;->b:Lcom/nazdika/app/holder/EditProfileImagesHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/holder/EditProfileImagesHolder_ViewBinding;->b:Lcom/nazdika/app/holder/EditProfileImagesHolder;

    iput-object v1, v0, Lcom/nazdika/app/holder/EditProfileImagesHolder;->image0:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/holder/EditProfileImagesHolder;->image1:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/holder/EditProfileImagesHolder;->image2:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/holder/EditProfileImagesHolder;->image3:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/holder/EditProfileImagesHolder;->image4:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/holder/EditProfileImagesHolder;->image5:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/holder/EditProfileImagesHolder;->image6:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/holder/EditProfileImagesHolder;->image7:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/holder/EditProfileImagesHolder;->image8:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
