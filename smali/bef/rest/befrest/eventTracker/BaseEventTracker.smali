.class public Lbef/rest/befrest/eventTracker/BaseEventTracker;
.super Ljava/lang/Object;
.source "BaseEventTracker.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbef/rest/befrest/eventTracker/BaseEventTracker;",
            ">;"
        }
    .end annotation
.end field

.field private static final DOUBLE:I = 0x0

.field private static final STRING:I = 0x1


# instance fields
.field private eventAttribute:Lbef/rest/befrest/eventTracker/EventAttribute;

.field private name:Ljava/lang/String;

.field private typeTracker:Lbef/rest/befrest/eventTracker/EventType;

.field private final validator:Lbef/rest/befrest/eventTracker/EventValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbef/rest/befrest/eventTracker/BaseEventTracker$1;

    invoke-direct {v0}, Lbef/rest/befrest/eventTracker/BaseEventTracker$1;-><init>()V

    sput-object v0, Lbef/rest/befrest/eventTracker/BaseEventTracker;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbef/rest/befrest/eventTracker/EventValidator;

    const/16 v1, 0x14

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbef/rest/befrest/eventTracker/EventValidator;-><init>(IIZ)V

    iput-object v0, p0, Lbef/rest/befrest/eventTracker/BaseEventTracker;->validator:Lbef/rest/befrest/eventTracker/EventValidator;

    new-instance v0, Lbef/rest/befrest/eventTracker/EventAttribute;

    invoke-direct {v0}, Lbef/rest/befrest/eventTracker/EventAttribute;-><init>()V

    iput-object v0, p0, Lbef/rest/befrest/eventTracker/BaseEventTracker;->eventAttribute:Lbef/rest/befrest/eventTracker/EventAttribute;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbef/rest/befrest/eventTracker/EventType;->valueOf(Ljava/lang/String;)Lbef/rest/befrest/eventTracker/EventType;

    move-result-object v0

    iput-object v0, p0, Lbef/rest/befrest/eventTracker/BaseEventTracker;->typeTracker:Lbef/rest/befrest/eventTracker/EventType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbef/rest/befrest/eventTracker/BaseEventTracker;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, v1, v2}, Lbef/rest/befrest/eventTracker/BaseEventTracker;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method constructor <init>(Lbef/rest/befrest/eventTracker/EventType;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbef/rest/befrest/eventTracker/EventValidator;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-direct {v0, v3, v1, v2}, Lbef/rest/befrest/eventTracker/EventValidator;-><init>(IIZ)V

    iput-object v0, p0, Lbef/rest/befrest/eventTracker/BaseEventTracker;->validator:Lbef/rest/befrest/eventTracker/EventValidator;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lbef/rest/befrest/eventTracker/EventValidator;->limitStringLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbef/rest/befrest/eventTracker/BaseEventTracker;->name:Ljava/lang/String;

    iput-object p1, p0, Lbef/rest/befrest/eventTracker/BaseEventTracker;->typeTracker:Lbef/rest/befrest/eventTracker/EventType;

    new-instance p1, Lbef/rest/befrest/eventTracker/EventAttribute;

    invoke-direct {p1}, Lbef/rest/befrest/eventTracker/EventAttribute;-><init>()V

    iput-object p1, p0, Lbef/rest/befrest/eventTracker/BaseEventTracker;->eventAttribute:Lbef/rest/befrest/eventTracker/EventAttribute;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private toJson()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lbef/rest/befrest/eventTracker/BaseEventTracker;->eventAttribute:Lbef/rest/befrest/eventTracker/EventAttribute;

    iget-object v1, v1, Lbef/rest/befrest/eventTracker/EventAttribute;->attributes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public generateTextStream()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Lbef/rest/befrest/eventTracker/BaseEventTracker;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbef/rest/befrest/utils/Util;->encodeToBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "E"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/eventTracker/BaseEventTracker;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeTracker()Lbef/rest/befrest/eventTracker/EventType;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/eventTracker/BaseEventTracker;->typeTracker:Lbef/rest/befrest/eventTracker/EventType;

    return-object v0
.end method

.method public putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbef/rest/befrest/eventTracker/BaseEventTracker;->validator:Lbef/rest/befrest/eventTracker/EventValidator;

    iget-object v1, p0, Lbef/rest/befrest/eventTracker/BaseEventTracker;->eventAttribute:Lbef/rest/befrest/eventTracker/EventAttribute;

    iget-object v1, v1, Lbef/rest/befrest/eventTracker/EventAttribute;->attributes:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lbef/rest/befrest/eventTracker/EventValidator;->isFullMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbef/rest/befrest/eventTracker/BaseEventTracker;->eventAttribute:Lbef/rest/befrest/eventTracker/EventAttribute;

    invoke-virtual {v0, p1, p2}, Lbef/rest/befrest/eventTracker/EventAttribute;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbef/rest/befrest/eventTracker/BaseEventTracker;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbef/rest/befrest/eventTracker/BaseEventTracker;->eventAttribute:Lbef/rest/befrest/eventTracker/EventAttribute;

    iget-object v2, v2, Lbef/rest/befrest/eventTracker/EventAttribute;->attributes:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lbef/rest/befrest/eventTracker/BaseEventTracker;->typeTracker:Lbef/rest/befrest/eventTracker/EventType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbef/rest/befrest/eventTracker/BaseEventTracker;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbef/rest/befrest/eventTracker/BaseEventTracker;->eventAttribute:Lbef/rest/befrest/eventTracker/EventAttribute;

    iget-object p2, p2, Lbef/rest/befrest/eventTracker/EventAttribute;->attributes:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lbef/rest/befrest/eventTracker/BaseEventTracker;->eventAttribute:Lbef/rest/befrest/eventTracker/EventAttribute;

    iget-object p2, p2, Lbef/rest/befrest/eventTracker/EventAttribute;->attributes:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Double;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    :cond_2
    return-void
.end method
