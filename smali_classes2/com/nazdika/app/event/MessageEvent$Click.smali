.class public Lcom/nazdika/app/event/MessageEvent$Click;
.super Ljava/lang/Object;
.source "MessageEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/event/MessageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Click"
.end annotation


# static fields
.field public static final LONG:I = 0x1

.field public static final REPLY:I = 0x2


# instance fields
.field public message:Lcom/nazdika/app/model/BaseMessage;

.field public mode:I


# direct methods
.method public constructor <init>(ILcom/nazdika/app/model/BaseMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nazdika/app/event/MessageEvent$Click;->mode:I

    iput-object p2, p0, Lcom/nazdika/app/event/MessageEvent$Click;->message:Lcom/nazdika/app/model/BaseMessage;

    return-void
.end method
