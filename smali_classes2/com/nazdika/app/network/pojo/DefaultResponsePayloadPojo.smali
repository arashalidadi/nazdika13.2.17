.class public final Lcom/nazdika/app/network/pojo/DefaultResponsePayloadPojo;
.super Lcom/nazdika/app/network/pojo/DefaultResponsePojo;
.source "DefaultResponsePayloadPojo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private payload:Ljava/lang/Object;
    .annotation runtime Lbh/c;
        value = "payload"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
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
.method public final getPayload()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/DefaultResponsePayloadPojo;->payload:Ljava/lang/Object;

    return-object v0
.end method

.method public final setPayload(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/DefaultResponsePayloadPojo;->payload:Ljava/lang/Object;

    return-void
.end method
