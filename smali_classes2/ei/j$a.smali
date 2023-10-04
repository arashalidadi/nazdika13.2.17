.class public Lei/j$a;
.super Lei/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private c:Lcom/huawei/location/base/activity/callback/ARCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lei/c;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lcom/huawei/location/base/activity/callback/ARCallback;
    .locals 1

    iget-object v0, p0, Lei/j$a;->c:Lcom/huawei/location/base/activity/callback/ARCallback;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, Lei/j$a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lei/j$a;

    iget-object v1, p0, Lei/j$a;->c:Lcom/huawei/location/base/activity/callback/ARCallback;

    iget-object v0, v0, Lei/j$a;->c:Lcom/huawei/location/base/activity/callback/ARCallback;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lcom/huawei/location/base/activity/callback/ARCallback;)V
    .locals 0

    iput-object p1, p0, Lei/j$a;->c:Lcom/huawei/location/base/activity/callback/ARCallback;

    return-void
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
