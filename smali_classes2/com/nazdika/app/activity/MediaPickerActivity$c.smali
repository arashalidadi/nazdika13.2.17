.class Lcom/nazdika/app/activity/MediaPickerActivity$c;
.super Lcom/nazdika/app/ui/NazdikaActionBar$a;
.source "MediaPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/MediaPickerActivity;->w0()V
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

    iput-object p1, p0, Lcom/nazdika/app/activity/MediaPickerActivity$c;->a:Lcom/nazdika/app/activity/MediaPickerActivity;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/nazdika/app/activity/MediaPickerActivity$c;->a:Lcom/nazdika/app/activity/MediaPickerActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/nazdika/app/activity/MediaPickerActivity$c;->a:Lcom/nazdika/app/activity/MediaPickerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
