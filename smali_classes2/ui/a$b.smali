.class Lui/a$b;
.super Lui/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lui/a;


# direct methods
.method constructor <init>(Lui/a;)V
    .locals 0

    iput-object p1, p0, Lui/a$b;->c:Lui/a;

    invoke-direct {p0}, Lui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v0, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lui/a$b;->c:Lui/a;

    invoke-static {p1}, Lui/a;->a(Lui/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lui/a$b;->c:Lui/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lui/a;->b(Lui/a;Z)Z

    return-void

    :cond_0
    iget-object p1, p0, Lui/a$b;->c:Lui/a;

    invoke-virtual {p1}, Lui/a;->c()V

    :cond_1
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "Loc-Receive-Network"

    return-object v0
.end method
