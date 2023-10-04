.class Lcom/nazdika/app/activity/GroupActivity$i;
.super Ljava/lang/Object;
.source "GroupActivity.java"

# interfaces
.implements Lfu/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/activity/GroupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# static fields
.field static d:Lcom/nazdika/app/activity/GroupActivity$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/activity/GroupActivity$i;

    invoke-direct {v0}, Lcom/nazdika/app/activity/GroupActivity$i;-><init>()V

    sput-object v0, Lcom/nazdika/app/activity/GroupActivity$i;->d:Lcom/nazdika/app/activity/GroupActivity$i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/String;IILnv/e0;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/nazdika/app/model/PvSendResult;

    iget-boolean p1, p3, Lcom/nazdika/app/model/Success;->success:Z

    if-nez p1, :cond_0

    iget p1, p3, Lcom/nazdika/app/model/Success;->errorCode:I

    const/16 p2, 0xbbe

    if-ne p1, p2, :cond_1

    :cond_0
    new-instance p1, Lcom/nazdika/app/activity/GroupActivity$i$a;

    invoke-direct {p1, p0, p3}, Lcom/nazdika/app/activity/GroupActivity$i$a;-><init>(Lcom/nazdika/app/activity/GroupActivity$i;Lcom/nazdika/app/model/PvSendResult;)V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lim/s;->b(Lio/realm/z1$b;Z)V

    :cond_1
    return-void
.end method
