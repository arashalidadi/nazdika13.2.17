.class Lcom/nazdika/app/activity/PhotoActivity$b;
.super Ljava/lang/Object;
.source "PhotoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/activity/PhotoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/activity/PhotoActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/PhotoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/PhotoActivity$b;->d:Lcom/nazdika/app/activity/PhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity$b;->d:Lcom/nazdika/app/activity/PhotoActivity;

    iget-object v1, v0, Lcom/nazdika/app/activity/PhotoActivity;->message:Landroid/widget/TextView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/nazdika/app/activity/PhotoActivity;->M(Lcom/nazdika/app/activity/PhotoActivity;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity$b;->d:Lcom/nazdika/app/activity/PhotoActivity;

    invoke-static {v0}, Lcom/nazdika/app/activity/PhotoActivity;->N(Lcom/nazdika/app/activity/PhotoActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3c

    goto :goto_0

    :cond_1
    const/16 v0, 0x28

    :goto_0
    iget-object v1, p0, Lcom/nazdika/app/activity/PhotoActivity$b;->d:Lcom/nazdika/app/activity/PhotoActivity;

    iget-object v1, v1, Lcom/nazdika/app/activity/PhotoActivity;->message:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nazdika/app/activity/PhotoActivity$b;->d:Lcom/nazdika/app/activity/PhotoActivity;

    iget-object v1, v1, Lcom/nazdika/app/activity/PhotoActivity;->message:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/nazdika/app/activity/PhotoActivity$b;->d:Lcom/nazdika/app/activity/PhotoActivity;

    iget-object v1, v1, Lcom/nazdika/app/activity/PhotoActivity;->messageRoot:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->m0()F

    move-result v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity$b;->d:Lcom/nazdika/app/activity/PhotoActivity;

    iget-object v0, v0, Lcom/nazdika/app/activity/PhotoActivity;->messageRoot:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method
