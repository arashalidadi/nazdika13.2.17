.class public final Lbj/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Ljava/lang/StringBuilder;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lbj/c$a;->a:Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic a(Lbj/c$a;)I
    .locals 0

    iget p0, p0, Lbj/c$a;->c:I

    return p0
.end method

.method static synthetic b(Lbj/c$a;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lbj/c$a;->b:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic c(Lbj/c$a;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lbj/c$a;->a:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)Lbj/c$a;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget v0, p0, Lbj/c$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbj/c$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbj/c$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "RequestJsonBody"

    const-string p2, "add: failed"

    invoke-static {p1, p2}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public e()Lbj/c;
    .locals 1

    new-instance v0, Lbj/c;

    invoke-direct {v0, p0}, Lbj/c;-><init>(Lbj/c$a;)V

    return-object v0
.end method

.method public f(Lorg/json/JSONObject;)Lbj/c;
    .locals 0

    iput-object p1, p0, Lbj/c$a;->a:Lorg/json/JSONObject;

    new-instance p1, Lbj/c;

    invoke-direct {p1, p0}, Lbj/c;-><init>(Lbj/c$a;)V

    return-object p1
.end method
