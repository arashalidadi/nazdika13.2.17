.class public Lzi/e;
.super Lzi/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzi/c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lbj/a$a;)V
    .locals 2

    invoke-static {}, Lri/a;->e()Lri/a;

    move-result-object v0

    invoke-virtual {v0}, Lri/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appid"

    invoke-virtual {p0, p1, v1, v0}, Lzi/c;->e(Lbj/a$a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "User-Agent"

    invoke-virtual {p1, v0}, Lbj/a$a;->l(Ljava/lang/String;)Lbj/a$a;

    invoke-static {}, Lzi/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lzi/c;->e(Lbj/a$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lbj/a$a;)V
    .locals 2

    const-string v0, "CommonHeadsInterceptor"

    const-string v1, "clientLiteSDKVersion:20900300"

    invoke-static {v0, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x13ee9cc

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clientLiteSDKVersion"

    invoke-virtual {p1, v1, v0}, Lbj/a$a;->j(Ljava/lang/String;Ljava/lang/String;)Lbj/a$a;

    return-void
.end method
