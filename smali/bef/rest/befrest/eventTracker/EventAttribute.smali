.class Lbef/rest/befrest/eventTracker/EventAttribute;
.super Ljava/lang/Object;
.source "EventAttribute.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "EventAttribute"


# instance fields
.field attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbef/rest/befrest/eventTracker/EventAttribute;->attributes:Ljava/util/Map;

    return-void
.end method

.method private valid(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "valid:  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is invalid"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EventAttribute"

    invoke-static {v0, p1}, Lbef/rest/befrest/utils/BefrestLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Lbef/rest/befrest/eventTracker/EventAttribute;->valid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lbef/rest/befrest/eventTracker/EventAttribute;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "EventAttribute"

    const-string p2, "value is null"

    invoke-static {p1, p2}, Lbef/rest/befrest/utils/BefrestLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
