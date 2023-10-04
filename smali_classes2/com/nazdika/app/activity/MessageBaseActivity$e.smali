.class Lcom/nazdika/app/activity/MessageBaseActivity$e;
.super Ljava/lang/Object;
.source "MessageBaseActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/MessageBaseActivity;->r0(Lio/realm/z2;Lcom/nazdika/app/model/BaseMessage;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/nazdika/app/model/BaseMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/activity/MessageBaseActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/MessageBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity$e;->d:Lcom/nazdika/app/activity/MessageBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nazdika/app/model/BaseMessage;Lcom/nazdika/app/model/BaseMessage;)I
    .locals 3

    invoke-interface {p1}, Lcom/nazdika/app/model/BaseMessage;->timestamp()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/nazdika/app/model/BaseMessage;->timestamp()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/nazdika/app/model/BaseMessage;

    check-cast p2, Lcom/nazdika/app/model/BaseMessage;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/activity/MessageBaseActivity$e;->a(Lcom/nazdika/app/model/BaseMessage;Lcom/nazdika/app/model/BaseMessage;)I

    move-result p1

    return p1
.end method
