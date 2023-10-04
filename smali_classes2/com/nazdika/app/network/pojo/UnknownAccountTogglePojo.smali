.class public final Lcom/nazdika/app/network/pojo/UnknownAccountTogglePojo;
.super Ljava/lang/Object;
.source "UnknownAccountTogglePojo.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private unknown:Ljava/lang/Boolean;
    .annotation runtime Lbh/c;
        value = "unknown"
    .end annotation
.end field

.field private user:Lcom/nazdika/app/network/pojo/UserPojo;
    .annotation runtime Lbh/c;
        value = "user"
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
.method public final getUnknown()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UnknownAccountTogglePojo;->unknown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUser()Lcom/nazdika/app/network/pojo/UserPojo;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UnknownAccountTogglePojo;->user:Lcom/nazdika/app/network/pojo/UserPojo;

    return-object v0
.end method

.method public final setUnknown(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/UnknownAccountTogglePojo;->unknown:Ljava/lang/Boolean;

    return-void
.end method

.method public final setUser(Lcom/nazdika/app/network/pojo/UserPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/UnknownAccountTogglePojo;->user:Lcom/nazdika/app/network/pojo/UserPojo;

    return-void
.end method
