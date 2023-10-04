.class public final Lcom/nazdika/app/network/pojo/DataResponsePojo;
.super Lcom/nazdika/app/network/pojo/DefaultResponsePojo;
.source "DataResponsePojo.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private data:Ljava/lang/Boolean;
    .annotation runtime Lbh/c;
        value = "data"
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
.method public final getData()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/DataResponsePojo;->data:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setData(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/DataResponsePojo;->data:Ljava/lang/Boolean;

    return-void
.end method
