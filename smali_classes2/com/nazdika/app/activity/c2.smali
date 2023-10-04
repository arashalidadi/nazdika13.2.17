.class public final synthetic Lcom/nazdika/app/activity/c2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lwu/p;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/activity/PhotoCropActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/activity/PhotoCropActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/activity/c2;->d:Lcom/nazdika/app/activity/PhotoCropActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/c2;->d:Lcom/nazdika/app/activity/PhotoCropActivity;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Lcom/nazdika/app/activity/PhotoCropActivity;->K(Lcom/nazdika/app/activity/PhotoCropActivity;Ljava/lang/String;Landroid/net/Uri;)Llu/w;

    move-result-object p1

    return-object p1
.end method
