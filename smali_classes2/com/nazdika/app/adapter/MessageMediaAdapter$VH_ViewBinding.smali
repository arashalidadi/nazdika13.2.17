.class public Lcom/nazdika/app/adapter/MessageMediaAdapter$VH_ViewBinding;
.super Ljava/lang/Object;
.source "MessageMediaAdapter$VH_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/adapter/MessageMediaAdapter$VH;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/adapter/MessageMediaAdapter$VH;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/adapter/MessageMediaAdapter$VH_ViewBinding;->b:Lcom/nazdika/app/adapter/MessageMediaAdapter$VH;

    const-string v0, "field \'photo\'"

    const-class v1, Lcom/nazdika/app/view/ProgressiveImageView;

    const v2, 0x7f0a0528

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v0, p1, Lcom/nazdika/app/adapter/MessageMediaAdapter$VH;->photo:Lcom/nazdika/app/view/ProgressiveImageView;

    const-string v0, "field \'playIcon\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0536

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/nazdika/app/adapter/MessageMediaAdapter$VH;->playIcon:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/adapter/MessageMediaAdapter$VH_ViewBinding;->b:Lcom/nazdika/app/adapter/MessageMediaAdapter$VH;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/adapter/MessageMediaAdapter$VH_ViewBinding;->b:Lcom/nazdika/app/adapter/MessageMediaAdapter$VH;

    iput-object v1, v0, Lcom/nazdika/app/adapter/MessageMediaAdapter$VH;->photo:Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v1, v0, Lcom/nazdika/app/adapter/MessageMediaAdapter$VH;->playIcon:Landroid/widget/ImageView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
