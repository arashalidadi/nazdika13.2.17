.class public Lcg/g;
.super Ljava/lang/Object;
.source "SettingsJsonParser.java"


# instance fields
.field private final a:Lvf/t;


# direct methods
.method constructor <init>(Lvf/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/g;->a:Lvf/t;

    return-void
.end method

.method private static a(I)Lcg/h;
    .locals 3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Using default settings values."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsf/f;->d(Ljava/lang/String;)V

    new-instance p0, Lcg/b;

    invoke-direct {p0}, Lcg/b;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcg/l;

    invoke-direct {p0}, Lcg/l;-><init>()V

    return-object p0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Lcg/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "settings_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcg/g;->a(I)Lcg/h;

    move-result-object v0

    iget-object v1, p0, Lcg/g;->a:Lvf/t;

    invoke-interface {v0, v1, p1}, Lcg/h;->a(Lvf/t;Lorg/json/JSONObject;)Lcg/d;

    move-result-object p1

    return-object p1
.end method
