.class public final Lcom/nazdika/app/network/pojo/CheckUsernameResultPojo;
.super Lcom/nazdika/app/network/pojo/DefaultResponsePojo;
.source "CheckUsernameResultPojo.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private result:Ljava/lang/Boolean;
    .annotation runtime Lbh/c;
        value = "res"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;-><init>()V

    return-void
.end method


# virtual methods
.method public final getResult()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/CheckUsernameResultPojo;->result:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setResult(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/CheckUsernameResultPojo;->result:Ljava/lang/Boolean;

    return-void
.end method
