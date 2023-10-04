.class Lui/a$a;
.super Lui/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/a;-><init>()V
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

    iput-object p1, p0, Lui/a$a;->c:Lui/a;

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

    const-string v0, "android.location.MODE_CHANGED"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lui/a$a;->c:Lui/a;

    invoke-virtual {p1}, Lui/a;->c()V

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "Loc-Receive-GNSS"

    return-object v0
.end method
