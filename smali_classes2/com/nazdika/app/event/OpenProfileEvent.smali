.class public Lcom/nazdika/app/event/OpenProfileEvent;
.super Ljava/lang/Object;
.source "OpenProfileEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/event/OpenProfileEvent$OpenSelfProfile;
    }
.end annotation


# instance fields
.field public mode:I

.field public profilePictureIndex:I

.field public user:Lcom/nazdika/app/model/User;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/model/User;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/event/OpenProfileEvent;->user:Lcom/nazdika/app/model/User;

    iput p2, p0, Lcom/nazdika/app/event/OpenProfileEvent;->mode:I

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/model/User;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/nazdika/app/event/OpenProfileEvent;->mode:I

    iput-object p1, p0, Lcom/nazdika/app/event/OpenProfileEvent;->user:Lcom/nazdika/app/model/User;

    iput p3, p0, Lcom/nazdika/app/event/OpenProfileEvent;->profilePictureIndex:I

    return-void
.end method
