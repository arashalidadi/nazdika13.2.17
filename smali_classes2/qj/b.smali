.class Lqj/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lqj/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;

    check-cast p2, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getRssi()I

    move-result v0

    invoke-virtual {p2}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getRssi()I

    move-result v1

    if-le v0, v1, :cond_4

    :goto_0
    const/4 p1, -0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getRssi()I

    move-result p1

    invoke-virtual {p2}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getRssi()I

    move-result p2

    if-ne p1, p2, :cond_5

    :goto_1
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    return p1
.end method
