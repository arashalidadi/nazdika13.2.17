.class public Lcom/nazdika/app/event/StoryEvent$StoryPenColorSelected;
.super Ljava/lang/Object;
.source "StoryEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/event/StoryEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoryPenColorSelected"
.end annotation


# instance fields
.field private colorId:I

.field private newPosition:I

.field private prePosition:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nazdika/app/event/StoryEvent$StoryPenColorSelected;->colorId:I

    iput p2, p0, Lcom/nazdika/app/event/StoryEvent$StoryPenColorSelected;->prePosition:I

    iput p3, p0, Lcom/nazdika/app/event/StoryEvent$StoryPenColorSelected;->newPosition:I

    return-void
.end method


# virtual methods
.method public getColorId()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/event/StoryEvent$StoryPenColorSelected;->colorId:I

    return v0
.end method

.method public getNewPosition()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/event/StoryEvent$StoryPenColorSelected;->newPosition:I

    return v0
.end method

.method public getPrePosition()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/event/StoryEvent$StoryPenColorSelected;->prePosition:I

    return v0
.end method
