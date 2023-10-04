.class public Lcom/nazdika/app/event/ProgressEvent;
.super Ljava/lang/Object;
.source "ProgressEvent.java"


# instance fields
.field public broadcast:Lcom/nazdika/app/model/Broadcast;

.field public done:Z

.field public messageId:Ljava/lang/String;

.field public parentId:J

.field public progress:I

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/event/ProgressEvent;->done:Z

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/model/Broadcast;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/event/ProgressEvent;->done:Z

    iput-object p1, p0, Lcom/nazdika/app/event/ProgressEvent;->broadcast:Lcom/nazdika/app/model/Broadcast;

    iput p2, p0, Lcom/nazdika/app/event/ProgressEvent;->progress:I

    return-void
.end method
