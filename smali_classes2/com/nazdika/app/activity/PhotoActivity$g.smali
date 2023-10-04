.class Lcom/nazdika/app/activity/PhotoActivity$g;
.super Ljava/lang/Object;
.source "PhotoActivity.java"

# interfaces
.implements Lpa/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/PhotoActivity;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/activity/PhotoActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/PhotoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/PhotoActivity$g;->a:Lcom/nazdika/app/activity/PhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;FF)V
    .locals 0

    iget-object p1, p0, Lcom/nazdika/app/activity/PhotoActivity$g;->a:Lcom/nazdika/app/activity/PhotoActivity;

    iget-object p1, p1, Lcom/nazdika/app/activity/PhotoActivity;->detailsRoot:Lcom/nazdika/app/ui/ShowHideLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/nazdika/app/ui/ShowHideLayout;->e(Z)V

    return-void
.end method
