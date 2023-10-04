.class public final Lcom/nazdika/app/network/pojo/SuspendReasonPojo;
.super Ljava/lang/Object;
.source "SuspendReasonPojo.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isSentUnsuspendedRequest:Ljava/lang/Boolean;
    .annotation runtime Lbh/c;
        value = "srip"
    .end annotation
.end field

.field private isSuspended:Ljava/lang/Boolean;
    .annotation runtime Lbh/c;
        value = "suspended"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "reason"
    .end annotation
.end field

.field private suspendHoursRemained:Ljava/lang/Integer;
    .annotation runtime Lbh/c;
        value = "shr"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/SuspendReasonPojo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuspendHoursRemained()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/SuspendReasonPojo;->suspendHoursRemained:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isSentUnsuspendedRequest()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/SuspendReasonPojo;->isSentUnsuspendedRequest:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isSuspended()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/SuspendReasonPojo;->isSuspended:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/SuspendReasonPojo;->message:Ljava/lang/String;

    return-void
.end method

.method public final setSentUnsuspendedRequest(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/SuspendReasonPojo;->isSentUnsuspendedRequest:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSuspendHoursRemained(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/SuspendReasonPojo;->suspendHoursRemained:Ljava/lang/Integer;

    return-void
.end method

.method public final setSuspended(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/SuspendReasonPojo;->isSuspended:Ljava/lang/Boolean;

    return-void
.end method
