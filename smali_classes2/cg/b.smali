.class Lcg/b;
.super Ljava/lang/Object;
.source "DefaultSettingsJsonTransform.java"

# interfaces
.implements Lcg/h;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Lvf/t;)Lcg/d;
    .locals 14

    const/4 v5, 0x0

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    const-wide v9, 0x3ff3333333333333L    # 1.2

    const/16 v11, 0x3c

    new-instance v3, Lcg/d$b;

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-direct {v3, v0, v1}, Lcg/d$b;-><init>(II)V

    new-instance v4, Lcg/d$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1, v1}, Lcg/d$a;-><init>(ZZZ)V

    invoke-interface {p0}, Lvf/t;->a()J

    move-result-wide v0

    const p0, 0x36ee80

    int-to-long v12, p0

    add-long v1, v0, v12

    new-instance p0, Lcg/d;

    const/16 v6, 0xe10

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcg/d;-><init>(JLcg/d$b;Lcg/d$a;IIDDI)V

    return-object p0
.end method


# virtual methods
.method public a(Lvf/t;Lorg/json/JSONObject;)Lcg/d;
    .locals 0

    invoke-static {p1}, Lcg/b;->b(Lvf/t;)Lcg/d;

    move-result-object p1

    return-object p1
.end method
