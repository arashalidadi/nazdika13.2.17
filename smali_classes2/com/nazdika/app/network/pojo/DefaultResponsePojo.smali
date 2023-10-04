.class public Lcom/nazdika/app/network/pojo/DefaultResponsePojo;
.super Ljava/lang/Object;
.source "DefaultResponsePojo.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private errorCode:Ljava/lang/Integer;
    .annotation runtime Lbh/c;
        value = "ec"
    .end annotation
.end field

.field private localizedMessage:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "lmsg"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "msg"
    .end annotation
.end field

.field private success:Ljava/lang/Boolean;
    .annotation runtime Lbh/c;
        value = "success"
    .end annotation
.end field

.field private suspendedReason:Lcom/nazdika/app/model/SuspendReason;
    .annotation runtime Lbh/c;
        value = "sr"
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
.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLocalizedMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->localizedMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccess()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->success:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSuspendedReason()Lcom/nazdika/app/model/SuspendReason;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->suspendedReason:Lcom/nazdika/app/model/SuspendReason;

    return-object v0
.end method

.method public final setErrorCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->errorCode:Ljava/lang/Integer;

    return-void
.end method

.method public final setLocalizedMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->localizedMessage:Ljava/lang/String;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->message:Ljava/lang/String;

    return-void
.end method

.method public final setSuccess(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->success:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSuspendedReason(Lcom/nazdika/app/model/SuspendReason;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->suspendedReason:Lcom/nazdika/app/model/SuspendReason;

    return-void
.end method
