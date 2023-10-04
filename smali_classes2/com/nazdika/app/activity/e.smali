.class public final synthetic Lcom/nazdika/app/activity/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lwu/l;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/activity/GalleryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/activity/GalleryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/activity/e;->d:Lcom/nazdika/app/activity/GalleryActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/e;->d:Lcom/nazdika/app/activity/GalleryActivity;

    check-cast p1, Landroidx/activity/l;

    invoke-static {v0, p1}, Lcom/nazdika/app/activity/GalleryActivity;->M(Lcom/nazdika/app/activity/GalleryActivity;Landroidx/activity/l;)Llu/w;

    move-result-object p1

    return-object p1
.end method
