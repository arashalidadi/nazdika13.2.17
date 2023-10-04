.class public Lcom/nazdika/app/event/StickerEvent;
.super Ljava/lang/Object;
.source "StickerEvent.java"


# instance fields
.field public owned:Z

.field public sticker:Lcom/nazdika/app/model/Sticker;


# direct methods
.method public constructor <init>(ZLcom/nazdika/app/model/Sticker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/nazdika/app/event/StickerEvent;->owned:Z

    iput-object p2, p0, Lcom/nazdika/app/event/StickerEvent;->sticker:Lcom/nazdika/app/model/Sticker;

    return-void
.end method
