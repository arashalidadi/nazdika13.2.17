.class public final Lir/cafebazaar/bazaarpay/extensions/FragmentExtKt;
.super Ljava/lang/Object;
.source "FragmentExt.kt"


# direct methods
.method public static final hideKeyboard(Landroidx/fragment/app/Fragment;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lir/cafebazaar/bazaarpay/extensions/ActivityExtKt;->hideKeyboard(Landroid/app/Activity;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public static synthetic hideKeyboard$default(Landroidx/fragment/app/Fragment;Landroid/os/IBinder;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lir/cafebazaar/bazaarpay/extensions/FragmentExtKt;->hideKeyboard(Landroidx/fragment/app/Fragment;Landroid/os/IBinder;)V

    return-void
.end method

.method public static final toastMessage(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static synthetic toastMessage$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lir/cafebazaar/bazaarpay/extensions/FragmentExtKt;->toastMessage(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void
.end method
