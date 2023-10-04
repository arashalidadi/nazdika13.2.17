.class public final synthetic Lcom/nazdika/app/activity/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lyr/c;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/activity/GalleryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/activity/GalleryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/activity/d;->d:Lcom/nazdika/app/activity/GalleryActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/d;->d:Lcom/nazdika/app/activity/GalleryActivity;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/nazdika/app/activity/GalleryActivity;->K(Lcom/nazdika/app/activity/GalleryActivity;Ljava/util/ArrayList;)V

    return-void
.end method
