.class public Lcom/nazdika/app/model/PendingGroupMessage;
.super Lio/realm/w2;
.source "PendingGroupMessage.java"

# interfaces
.implements Lio/realm/c4;


# static fields
.field public static final STATE_FINISH:I = 0x3

.field public static final STATE_NEVER:I = 0x0

.field public static final STATE_SEND:I = 0x1

.field public static final STATE_UPLOAD:I = 0x2


# instance fields
.field public gm:Lcom/nazdika/app/model/GroupMessage;

.field public pm:Lcom/nazdika/app/model/PvMessage;

.field public timestamp:J

.field public uploadState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/realm/w2;-><init>()V

    instance-of v0, p0, Lio/realm/internal/p;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/p;

    invoke-interface {v0}, Lio/realm/internal/p;->u0()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/PendingGroupMessage;->realmSet$uploadState(I)V

    return-void
.end method


# virtual methods
.method public realmGet$gm()Lcom/nazdika/app/model/GroupMessage;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/PendingGroupMessage;->gm:Lcom/nazdika/app/model/GroupMessage;

    return-object v0
.end method

.method public realmGet$pm()Lcom/nazdika/app/model/PvMessage;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/PendingGroupMessage;->pm:Lcom/nazdika/app/model/PvMessage;

    return-object v0
.end method

.method public realmGet$timestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/PendingGroupMessage;->timestamp:J

    return-wide v0
.end method

.method public realmGet$uploadState()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/PendingGroupMessage;->uploadState:I

    return v0
.end method

.method public realmSet$gm(Lcom/nazdika/app/model/GroupMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/PendingGroupMessage;->gm:Lcom/nazdika/app/model/GroupMessage;

    return-void
.end method

.method public realmSet$pm(Lcom/nazdika/app/model/PvMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/PendingGroupMessage;->pm:Lcom/nazdika/app/model/PvMessage;

    return-void
.end method

.method public realmSet$timestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/model/PendingGroupMessage;->timestamp:J

    return-void
.end method

.method public realmSet$uploadState(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/model/PendingGroupMessage;->uploadState:I

    return-void
.end method
