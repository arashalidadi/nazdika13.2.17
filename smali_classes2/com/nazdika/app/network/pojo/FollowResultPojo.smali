.class public final Lcom/nazdika/app/network/pojo/FollowResultPojo;
.super Lcom/nazdika/app/network/pojo/DefaultResponsePojo;
.source "FollowResultPojo.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final followState:Lcom/nazdika/app/model/FollowState;
    .annotation runtime Lbh/c;
        value = "status"
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
.method public final getFollowState()Lcom/nazdika/app/model/FollowState;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/FollowResultPojo;->followState:Lcom/nazdika/app/model/FollowState;

    return-object v0
.end method
