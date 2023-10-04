.class public final Lcom/nazdika/app/network/pojo/RequestLoginPojo;
.super Lcom/nazdika/app/network/pojo/DefaultResponsePojo;
.source "RequestLoginPojo.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final state:Lcom/nazdika/app/network/pojo/LoginState;
    .annotation runtime Lbh/c;
        value = "state"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/network/pojo/LoginState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/RequestLoginPojo;->state:Lcom/nazdika/app/network/pojo/LoginState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nazdika/app/network/pojo/RequestLoginPojo;Lcom/nazdika/app/network/pojo/LoginState;ILjava/lang/Object;)Lcom/nazdika/app/network/pojo/RequestLoginPojo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/network/pojo/RequestLoginPojo;->state:Lcom/nazdika/app/network/pojo/LoginState;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nazdika/app/network/pojo/RequestLoginPojo;->copy(Lcom/nazdika/app/network/pojo/LoginState;)Lcom/nazdika/app/network/pojo/RequestLoginPojo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/nazdika/app/network/pojo/LoginState;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/RequestLoginPojo;->state:Lcom/nazdika/app/network/pojo/LoginState;

    return-object v0
.end method

.method public final copy(Lcom/nazdika/app/network/pojo/LoginState;)Lcom/nazdika/app/network/pojo/RequestLoginPojo;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/network/pojo/RequestLoginPojo;

    invoke-direct {v0, p1}, Lcom/nazdika/app/network/pojo/RequestLoginPojo;-><init>(Lcom/nazdika/app/network/pojo/LoginState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/network/pojo/RequestLoginPojo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/network/pojo/RequestLoginPojo;

    iget-object v1, p0, Lcom/nazdika/app/network/pojo/RequestLoginPojo;->state:Lcom/nazdika/app/network/pojo/LoginState;

    iget-object p1, p1, Lcom/nazdika/app/network/pojo/RequestLoginPojo;->state:Lcom/nazdika/app/network/pojo/LoginState;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getState()Lcom/nazdika/app/network/pojo/LoginState;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/RequestLoginPojo;->state:Lcom/nazdika/app/network/pojo/LoginState;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/RequestLoginPojo;->state:Lcom/nazdika/app/network/pojo/LoginState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/RequestLoginPojo;->state:Lcom/nazdika/app/network/pojo/LoginState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RequestLoginPojo(state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
