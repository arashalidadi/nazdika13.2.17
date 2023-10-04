.class public Lbj/c;
.super Lxi/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbj/c$a;)V
    .locals 2

    invoke-direct {p0}, Lxi/h;-><init>()V

    invoke-static {p1}, Lbj/c$a;->a(Lbj/c$a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbj/c$a;->b(Lbj/c$a;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lbj/c$a;->b(Lbj/c$a;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lbj/c$a;->b(Lbj/c$a;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbj/c$a;->c(Lbj/c$a;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbj/c;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbj/c;->a:Ljava/lang/String;

    return-object v0
.end method
