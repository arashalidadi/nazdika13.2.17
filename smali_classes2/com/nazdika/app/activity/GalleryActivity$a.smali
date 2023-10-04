.class Lcom/nazdika/app/activity/GalleryActivity$a;
.super Ljava/lang/Object;
.source "GalleryActivity.java"

# interfaces
.implements Lnn/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/GalleryActivity;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/activity/GalleryActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/GalleryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/GalleryActivity$a;->a:Lcom/nazdika/app/activity/GalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/GalleryActivity$a;->a:Lcom/nazdika/app/activity/GalleryActivity;

    invoke-static {v0}, Lcom/nazdika/app/activity/GalleryActivity;->N(Lcom/nazdika/app/activity/GalleryActivity;)V

    sget-object v0, Lcom/nazdika/app/worker/SpecialDeviceWorker;->g:Lcom/nazdika/app/worker/SpecialDeviceWorker$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/worker/SpecialDeviceWorker$a;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/GalleryActivity$a;->a:Lcom/nazdika/app/activity/GalleryActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/activity/GalleryActivity;->Y(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/GalleryActivity$a;->a:Lcom/nazdika/app/activity/GalleryActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nazdika/app/activity/GalleryActivity;->Y(Z)V

    return-void
.end method
