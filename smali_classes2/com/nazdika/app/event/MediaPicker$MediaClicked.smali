.class public Lcom/nazdika/app/event/MediaPicker$MediaClicked;
.super Ljava/lang/Object;
.source "MediaPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/event/MediaPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaClicked"
.end annotation


# instance fields
.field public item:Lcom/nazdika/app/util/ImageUtils$PhotoEntry;

.field public position:I


# direct methods
.method public constructor <init>(Lcom/nazdika/app/util/ImageUtils$PhotoEntry;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/event/MediaPicker$MediaClicked;->item:Lcom/nazdika/app/util/ImageUtils$PhotoEntry;

    iput p2, p0, Lcom/nazdika/app/event/MediaPicker$MediaClicked;->position:I

    return-void
.end method
