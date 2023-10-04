.class public Lem/m$a;
.super Lem/h$a;
.source "StickerPhotoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/nazdika/app/view/ProgressiveImageView;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lem/h$a;-><init>(Lcom/nazdika/app/view/ProgressiveImageView;ZII)V

    return-void
.end method


# virtual methods
.method protected s()V
    .locals 2

    iget-object v0, p0, Lem/h$a;->w:Lcom/nazdika/app/view/ProgressiveImageView;

    iget v1, p0, Lem/h$a;->y:I

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->P(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    const v1, 0x7f0802e6

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->K(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    iget-object v1, p0, Lem/h$a;->x:Lcom/nazdika/app/model/PhotoItem;

    invoke-interface {v1}, Lcom/nazdika/app/model/PhotoItem;->providePhotoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->C(Ljava/lang/String;)V

    return-void
.end method
