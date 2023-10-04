.class public Lhn/q2;
.super Ljava/lang/Object;
.source "SnackUtils.java"


# direct methods
.method public static a(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lfu/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lyn/f;->c()V

    return-void

    :cond_0
    invoke-static {}, Lhn/y;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f13013b

    goto :goto_0

    :cond_1
    const v0, 0x7f13031b

    :goto_0
    invoke-static {p0}, Lhn/q2;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lhn/q2;->e(Landroid/view/View;I)V

    return-void
.end method

.method public static c(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0}, Lhn/q2;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lhn/q2;->e(Landroid/view/View;I)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lhn/q2;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lhn/q2;->f(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->g0(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->E()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a05fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->U()V

    return-void
.end method

.method public static f(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->h0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->E()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a05fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->U()V

    return-void
.end method

.method public static g(Landroid/app/Activity;Lcom/nazdika/app/model/Success;)V
    .locals 1

    iget-object v0, p1, Lcom/nazdika/app/model/Success;->localizedMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/nazdika/app/model/Success;->localizedMessage:Ljava/lang/String;

    invoke-static {p0, p1}, Lhn/q2;->d(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f130422

    invoke-static {p0, p1}, Lhn/q2;->c(Landroid/app/Activity;I)V

    :goto_0
    return-void
.end method
