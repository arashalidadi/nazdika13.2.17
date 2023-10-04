.class Lcom/nazdika/app/activity/MediaPickerActivity$b;
.super Ljava/lang/Object;
.source "MediaPickerActivity.java"

# interfaces
.implements Lnn/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/MediaPickerActivity;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/activity/MediaPickerActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/MediaPickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/MediaPickerActivity$b;->a:Lcom/nazdika/app/activity/MediaPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity$b;->a:Lcom/nazdika/app/activity/MediaPickerActivity;

    invoke-static {v0}, Lcom/nazdika/app/activity/MediaPickerActivity;->W(Lcom/nazdika/app/activity/MediaPickerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity$b;->a:Lcom/nazdika/app/activity/MediaPickerActivity;

    invoke-virtual {v0}, Lcom/nazdika/app/activity/MediaPickerActivity;->openCamera()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity$b;->a:Lcom/nazdika/app/activity/MediaPickerActivity;

    invoke-static {v0}, Lcom/nazdika/app/activity/MediaPickerActivity;->Z(Lcom/nazdika/app/activity/MediaPickerActivity;)V

    :goto_0
    sget-object v0, Lcom/nazdika/app/worker/SpecialDeviceWorker;->g:Lcom/nazdika/app/worker/SpecialDeviceWorker$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/worker/SpecialDeviceWorker$a;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity$b;->a:Lcom/nazdika/app/activity/MediaPickerActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/activity/MediaPickerActivity;->z0(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity$b;->a:Lcom/nazdika/app/activity/MediaPickerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nazdika/app/activity/MediaPickerActivity;->z0(Z)V

    return-void
.end method
