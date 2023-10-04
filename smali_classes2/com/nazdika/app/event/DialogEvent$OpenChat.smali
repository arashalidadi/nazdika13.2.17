.class public Lcom/nazdika/app/event/DialogEvent$OpenChat;
.super Ljava/lang/Object;
.source "DialogEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/event/DialogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenChat"
.end annotation


# instance fields
.field public convId:J

.field public groupId:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/nazdika/app/event/DialogEvent$OpenChat;->groupId:J

    iput-wide p3, p0, Lcom/nazdika/app/event/DialogEvent$OpenChat;->convId:J

    return-void
.end method
