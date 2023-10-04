.class Lci/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/base/activity/callback/ARCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lci/d;


# direct methods
.method private constructor <init>(Lci/d;)V
    .locals 0

    iput-object p1, p0, Lci/d$a;->a:Lci/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lci/d;Lci/d$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lci/d$a;-><init>(Lci/d;)V

    return-void
.end method


# virtual methods
.method public onActivityRecognition(Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;)V
    .locals 6

    iget-object v0, p0, Lci/d$a;->a:Lci/d;

    invoke-virtual {p1}, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->getProbableActivities()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lci/d;->a:Ljava/util/List;

    iget-object p1, p0, Lci/d$a;->a:Lci/d;

    iget-object v0, p1, Lci/d;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const-string p1, "ATProvider"

    const-string v0, "detectedActivities is null."

    invoke-static {p1, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    invoke-virtual {v4}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    invoke-virtual {v4}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getConfidence()I

    move-result v4

    if-le v4, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    invoke-virtual {v1}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getType()I

    move-result v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    invoke-virtual {v2}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getConfidence()I

    move-result v2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lci/d;->d(Lci/d;I)V

    return-void
.end method
