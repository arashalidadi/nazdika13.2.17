.class Lcom/nazdika/app/view/CropImageView$b;
.super Ljava/lang/Object;
.source "CropImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/CropImageView;->X(Lwl/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lwl/a;

.field final synthetic e:Lcom/nazdika/app/view/CropImageView;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/CropImageView;Lwl/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/CropImageView$b;->e:Lcom/nazdika/app/view/CropImageView;

    iput-object p2, p0, Lcom/nazdika/app/view/CropImageView$b;->d:Lwl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView$b;->d:Lwl/a;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Failed to load"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lwl/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
