.class public Lcom/nazdika/app/event/DialogEvent;
.super Ljava/lang/Object;
.source "DialogEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/event/DialogEvent$ShowDeleteChatHistories;,
        Lcom/nazdika/app/event/DialogEvent$ShowDeleteChatRequests;,
        Lcom/nazdika/app/event/DialogEvent$SetChatRequestStatus;,
        Lcom/nazdika/app/event/DialogEvent$OpenChat;,
        Lcom/nazdika/app/event/DialogEvent$SyncGroups;,
        Lcom/nazdika/app/event/DialogEvent$SyncContact;,
        Lcom/nazdika/app/event/DialogEvent$PVTabSelected;
    }
.end annotation


# static fields
.field public static final CLICK:I = 0x1

.field public static final LONG_CLICK:I = 0x2

.field public static final PHOTO_CLICK:I = 0x3


# instance fields
.field public dialog:Lcom/nazdika/app/model/Dialog;

.field public mode:I

.field public selected:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nazdika/app/event/DialogEvent;->mode:I

    return-void
.end method

.method public constructor <init>(ILcom/nazdika/app/model/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nazdika/app/event/DialogEvent;->mode:I

    iput-object p2, p0, Lcom/nazdika/app/event/DialogEvent;->dialog:Lcom/nazdika/app/model/Dialog;

    return-void
.end method

.method public constructor <init>(ILcom/nazdika/app/model/Dialog;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nazdika/app/event/DialogEvent;->mode:I

    iput-object p2, p0, Lcom/nazdika/app/event/DialogEvent;->dialog:Lcom/nazdika/app/model/Dialog;

    iput-boolean p3, p0, Lcom/nazdika/app/event/DialogEvent;->selected:Z

    return-void
.end method
