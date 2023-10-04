.class Lir/myket/billingclient/util/IAB$1;
.super Landroid/os/ResultReceiver;
.source "IAB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/myket/billingclient/util/IAB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lir/myket/billingclient/util/IAB;


# direct methods
.method constructor <init>(Lir/myket/billingclient/util/IAB;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lir/myket/billingclient/util/IAB$1;->d:Lir/myket/billingclient/util/IAB;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lir/myket/billingclient/util/IAB$1;->d:Lir/myket/billingclient/util/IAB;

    invoke-virtual {v0}, Lir/myket/billingclient/util/IAB;->e()V

    const-string v0, "purchase_result"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    const/16 v0, -0x3ea

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget-object p1, p0, Lir/myket/billingclient/util/IAB$1;->d:Lir/myket/billingclient/util/IAB;

    iget-object p1, p1, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    const-string p2, "Null data in IAB activity result."

    invoke-virtual {p1, p2}, Lhu/d;->b(Ljava/lang/String;)V

    new-instance p1, Lhu/f;

    const-string p2, "Null data in IAB result"

    invoke-direct {p1, v0, p2}, Lhu/f;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lir/myket/billingclient/util/IAB$1;->d:Lir/myket/billingclient/util/IAB;

    iget-object p2, p2, Lir/myket/billingclient/util/IAB;->i:Lgu/b$h;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, v1}, Lgu/b$h;->a(Lhu/f;Lhu/h;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lir/myket/billingclient/util/IAB$1;->d:Lir/myket/billingclient/util/IAB;

    invoke-virtual {v2, p2}, Lir/myket/billingclient/util/IAB;->i(Landroid/content/Intent;)I

    move-result v2

    const-string v3, "INAPP_PURCHASE_DATA"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    if-ne p1, v5, :cond_8

    if-nez v2, :cond_8

    iget-object p1, p0, Lir/myket/billingclient/util/IAB$1;->d:Lir/myket/billingclient/util/IAB;

    iget-object p1, p1, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    const-string v2, "Successful resultCode from purchase activity."

    invoke-virtual {p1, v2}, Lhu/d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lir/myket/billingclient/util/IAB$1;->d:Lir/myket/billingclient/util/IAB;

    iget-object p1, p1, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Purchase data: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lhu/d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lir/myket/billingclient/util/IAB$1;->d:Lir/myket/billingclient/util/IAB;

    iget-object p1, p1, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Data signature: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lhu/d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lir/myket/billingclient/util/IAB$1;->d:Lir/myket/billingclient/util/IAB;

    iget-object p1, p1, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Extras: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lhu/d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lir/myket/billingclient/util/IAB$1;->d:Lir/myket/billingclient/util/IAB;

    iget-object p1, p1, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected item type: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lir/myket/billingclient/util/IAB$1;->d:Lir/myket/billingclient/util/IAB;

    iget-object v6, v6, Lir/myket/billingclient/util/IAB;->h:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lhu/d;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_6

    if-nez v4, :cond_2

    goto/16 :goto_0

    :cond_2
    :try_start_0
    new-instance p1, Lhu/h;

    iget-object p2, p0, Lir/myket/billingclient/util/IAB$1;->d:Lir/myket/billingclient/util/IAB;

    iget-object p2, p2, Lir/myket/billingclient/util/IAB;->h:Ljava/lang/String;

    invoke-direct {p1, p2, v3, v4}, Lhu/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhu/h;->g()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lir/myket/billingclient/util/IAB$1;->d:Lir/myket/billingclient/util/IAB;

    invoke-static {v2}, Lir/myket/billingclient/util/IAB;->a(Lir/myket/billingclient/util/IAB;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lhu/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lir/myket/billingclient/util/IAB$1;->d:Lir/myket/billingclient/util/IAB;

    iget-object v2, v2, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Purchase signature verification FAILED for sku "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhu/d;->b(Ljava/lang/String;)V

    new-instance v2, Lhu/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Signature verification failed for sku "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v3, -0x3eb

    invoke-direct {v2, v3, p2}, Lhu/f;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lir/myket/billingclient/util/IAB$1;->d:Lir/myket/billingclient/util/IAB;

    iget-object p2, p2, Lir/myket/billingclient/util/IAB;->i:Lgu/b$h;

    if-eqz p2, :cond_3

    invoke-interface {p2, v2, p1}, Lgu/b$h;->a(Lhu/f;Lhu/h;)V

    :cond_3
    return-void

    :cond_4
    iget-object p2, p0, Lir/myket/billingclient/util/IAB$1;->d:Lir/myket/billingclient/util/IAB;

    iget-object p2, p2, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    const-string v2, "Purchase signature successfully verified."

    invoke-virtual {p2, v2}, Lhu/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lir/myket/billingclient/util/IAB$1;->d:Lir/myket/billingclient/util/IAB;

    iget-object p2, p2, Lir/myket/billingclient/util/IAB;->i:Lgu/b$h;

    if-eqz p2, :cond_b

    new-instance v0, Lhu/f;

    const/4 v1, 0x0

    const-string v2, "Success"

    invoke-direct {v0, v1, v2}, Lhu/f;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0, p1}, Lgu/b$h;->a(Lhu/f;Lhu/h;)V

    goto/16 :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lir/myket/billingclient/util/IAB$1;->d:Lir/myket/billingclient/util/IAB;

    iget-object p2, p2, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    const-string v2, "Failed to parse purchase data."

    invoke-virtual {p2, v2}, Lhu/d;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lhu/f;

    invoke-direct {p1, v0, v2}, Lhu/f;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lir/myket/billingclient/util/IAB$1;->d:Lir/myket/billingclient/util/IAB;

    iget-object p2, p2, Lir/myket/billingclient/util/IAB;->i:Lgu/b$h;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1, v1}, Lgu/b$h;->a(Lhu/f;Lhu/h;)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    iget-object p1, p0, Lir/myket/billingclient/util/IAB$1;->d:Lir/myket/billingclient/util/IAB;

    iget-object p1, p1, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    const-string v0, "BUG: either purchaseData or dataSignature is null."

    invoke-virtual {p1, v0}, Lhu/d;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lir/myket/billingclient/util/IAB$1;->d:Lir/myket/billingclient/util/IAB;

    iget-object p1, p1, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhu/d;->a(Ljava/lang/String;)V

    new-instance p1, Lhu/f;

    const/16 p2, -0x3f0

    const-string v0, "IAB returned null purchaseData or dataSignature"

    invoke-direct {p1, p2, v0}, Lhu/f;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lir/myket/billingclient/util/IAB$1;->d:Lir/myket/billingclient/util/IAB;

    iget-object p2, p2, Lir/myket/billingclient/util/IAB;->i:Lgu/b$h;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1, v1}, Lgu/b$h;->a(Lhu/f;Lhu/h;)V

    :cond_7
    return-void

    :cond_8
    if-ne p1, v5, :cond_9

    iget-object p1, p0, Lir/myket/billingclient/util/IAB$1;->d:Lir/myket/billingclient/util/IAB;

    iget-object p1, p1, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Result code was OK but in-app billing response was not OK: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lgu/b;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhu/d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lir/myket/billingclient/util/IAB$1;->d:Lir/myket/billingclient/util/IAB;

    iget-object p1, p1, Lir/myket/billingclient/util/IAB;->i:Lgu/b$h;

    if-eqz p1, :cond_b

    new-instance p1, Lhu/f;

    const-string p2, "Problem purchasing item."

    invoke-direct {p1, v2, p2}, Lhu/f;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lir/myket/billingclient/util/IAB$1;->d:Lir/myket/billingclient/util/IAB;

    iget-object p2, p2, Lir/myket/billingclient/util/IAB;->i:Lgu/b$h;

    invoke-interface {p2, p1, v1}, Lgu/b$h;->a(Lhu/f;Lhu/h;)V

    goto :goto_1

    :cond_9
    if-nez p1, :cond_a

    iget-object p1, p0, Lir/myket/billingclient/util/IAB$1;->d:Lir/myket/billingclient/util/IAB;

    iget-object p1, p1, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Purchase canceled - Response: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lgu/b;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhu/d;->a(Ljava/lang/String;)V

    new-instance p1, Lhu/f;

    const/16 p2, -0x3ed

    const-string v0, "User canceled."

    invoke-direct {p1, p2, v0}, Lhu/f;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lir/myket/billingclient/util/IAB$1;->d:Lir/myket/billingclient/util/IAB;

    iget-object p2, p2, Lir/myket/billingclient/util/IAB;->i:Lgu/b$h;

    if-eqz p2, :cond_b

    invoke-interface {p2, p1, v1}, Lgu/b$h;->a(Lhu/f;Lhu/h;)V

    goto :goto_1

    :cond_a
    iget-object p2, p0, Lir/myket/billingclient/util/IAB$1;->d:Lir/myket/billingclient/util/IAB;

    iget-object p2, p2, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase failed. Result code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Response: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lgu/b;->n(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhu/d;->b(Ljava/lang/String;)V

    new-instance p1, Lhu/f;

    const/16 p2, -0x3ee

    const-string v0, "Unknown purchase response."

    invoke-direct {p1, p2, v0}, Lhu/f;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lir/myket/billingclient/util/IAB$1;->d:Lir/myket/billingclient/util/IAB;

    iget-object p2, p2, Lir/myket/billingclient/util/IAB;->i:Lgu/b$h;

    if-eqz p2, :cond_b

    invoke-interface {p2, p1, v1}, Lgu/b$h;->a(Lhu/f;Lhu/h;)V

    :cond_b
    :goto_1
    return-void
.end method
