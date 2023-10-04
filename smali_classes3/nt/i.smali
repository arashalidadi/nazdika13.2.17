.class public final Lnt/i;
.super Ljava/lang/Object;
.source "PurchaseResultParser.kt"


# instance fields
.field private final a:Lyt/a;

.field private final b:Lbu/a;


# direct methods
.method public constructor <init>(Lyt/a;Lbu/a;)V
    .locals 1

    const-string v0, "rawDataToPurchaseInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseVerifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt/i;->a:Lyt/a;

    iput-object p2, p0, Lnt/i;->b:Lbu/a;

    return-void
.end method

.method private final b(Lvt/b;Landroid/content/Intent;Lwu/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt/b;",
            "Landroid/content/Intent;",
            "Lwu/l<",
            "-",
            "Lut/c;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "INAPP_PURCHASE_DATA"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    instance-of p2, p1, Lvt/b$a;

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lnt/i;->b:Lbu/a;

    check-cast p1, Lvt/b$a;

    invoke-virtual {p1}, Lvt/b$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1, v0}, Lbu/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnt/i;->a:Lyt/a;

    invoke-virtual {p1, v1, v0}, Lyt/a;->a(Ljava/lang/String;Ljava/lang/String;)Lwt/a;

    move-result-object p1

    new-instance p2, Lut/c;

    invoke-direct {p2}, Lut/c;-><init>()V

    invoke-interface {p3, p2}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lut/c;->f()Lwu/l;

    move-result-object p2

    invoke-interface {p2, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p1, Lxt/g;

    invoke-direct {p1}, Lxt/g;-><init>()V

    new-instance p2, Lut/c;

    invoke-direct {p2}, Lut/c;-><init>()V

    invoke-interface {p3, p2}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lut/c;->d()Lwu/l;

    move-result-object p2

    invoke-interface {p2, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Lut/c;

    invoke-direct {p2}, Lut/c;-><init>()V

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance p2, Lut/c;

    invoke-direct {p2}, Lut/c;-><init>()V

    goto :goto_1

    :catch_2
    move-exception p1

    new-instance p2, Lut/c;

    invoke-direct {p2}, Lut/c;-><init>()V

    goto :goto_1

    :catch_3
    move-exception p1

    new-instance p2, Lut/c;

    invoke-direct {p2}, Lut/c;-><init>()V

    goto :goto_1

    :catch_4
    move-exception p1

    new-instance p2, Lut/c;

    invoke-direct {p2}, Lut/c;-><init>()V

    :goto_1
    invoke-interface {p3, p2}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lut/c;->d()Lwu/l;

    move-result-object p2

    invoke-interface {p2, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lnt/i;->a:Lyt/a;

    invoke-virtual {p1, v1, v0}, Lyt/a;->a(Ljava/lang/String;Ljava/lang/String;)Lwt/a;

    move-result-object p1

    new-instance p2, Lut/c;

    invoke-direct {p2}, Lut/c;-><init>()V

    invoke-interface {p3, p2}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lut/c;->f()Lwu/l;

    move-result-object p2

    invoke-interface {p2, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p1, Lut/c;

    invoke-direct {p1}, Lut/c;-><init>()V

    invoke-interface {p3, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lut/c;->d()Lwu/l;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Received data is not valid"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lvt/b;Landroid/content/Intent;Lwu/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt/b;",
            "Landroid/content/Intent;",
            "Lwu/l<",
            "-",
            "Lut/c;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "securityCheck"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "RESPONSE_CODE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lnt/i;->b(Lvt/b;Landroid/content/Intent;Lwu/l;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lut/c;

    invoke-direct {p1}, Lut/c;-><init>()V

    invoke-interface {p3, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lut/c;->d()Lwu/l;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Response code is not valid"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
