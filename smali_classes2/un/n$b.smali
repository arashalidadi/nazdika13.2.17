.class Lun/n$b;
.super Ljava/lang/Object;
.source "ToastUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun/n;->O(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lun/n$b;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lun/n$b;->d:Landroid/content/Context;

    invoke-static {}, Lun/n;->h()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {}, Lun/n;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lun/n;->n(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Lun/n;->m(Landroid/widget/Toast;)V

    invoke-static {}, Lhn/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lun/n$b$a;

    invoke-direct {v0, p0}, Lun/n$b$a;-><init>(Lun/n$b;)V

    invoke-static {v0}, Lun/n;->k(Landroid/widget/Toast$Callback;)V

    invoke-static {}, Lun/n;->i()Landroid/widget/Toast;

    move-result-object v0

    invoke-static {}, Lun/n;->g()Landroid/widget/Toast$Callback;

    move-result-object v1

    invoke-static {v0, v1}, Lun/f;->a(Landroid/widget/Toast;Landroid/widget/Toast$Callback;)V

    :cond_0
    return-void
.end method
