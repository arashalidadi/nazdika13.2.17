.class public Lcom/nazdika/app/event/DialogEvent$SetChatRequestStatus;
.super Ljava/lang/Object;
.source "DialogEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/event/DialogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetChatRequestStatus"
.end annotation


# static fields
.field public static final ACTION_ACCEPT:Ljava/lang/String; = "accept"

.field public static final ACTION_REJECT:Ljava/lang/String; = "reject"


# instance fields
.field public action:Ljava/lang/String;

.field public chatId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/nazdika/app/event/DialogEvent$SetChatRequestStatus;->chatId:J

    iput-object p3, p0, Lcom/nazdika/app/event/DialogEvent$SetChatRequestStatus;->action:Ljava/lang/String;

    return-void
.end method
