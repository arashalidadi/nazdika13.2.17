.class public final Lir/cafebazaar/bazaarpay/utils/ErrorViewUtilKt;
.super Ljava/lang/Object;
.source "ErrorViewUtil.kt"


# direct methods
.method public static final getErrorViewBasedOnErrorModel(Landroid/content/Context;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;Lwu/a;Lwu/a;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Lwu/a<",
            "Llu/w;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRetryClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoginClicked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$NotFound;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Forbidden;

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lir/cafebazaar/bazaarpay/utils/ErrorViewUtilKt;->getNotFoundErrorView(Landroid/content/Context;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)Lir/cafebazaar/bazaarpay/widget/errorview/NotFoundErrorView;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$NetworkConnection;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lir/cafebazaar/bazaarpay/extensions/ContextExtKt;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, p2}, Lir/cafebazaar/bazaarpay/utils/ErrorViewUtilKt;->getGeneralErrorView(Landroid/content/Context;Lwu/a;)Lir/cafebazaar/bazaarpay/widget/errorview/GeneralErrorView;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p0, p2}, Lir/cafebazaar/bazaarpay/utils/ErrorViewUtilKt;->getNetworkErrorView(Landroid/content/Context;Lwu/a;)Lir/cafebazaar/bazaarpay/widget/errorview/NetworkErrorView;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$LoginIsRequired;

    if-eqz p1, :cond_4

    invoke-static {p0, p3}, Lir/cafebazaar/bazaarpay/utils/ErrorViewUtilKt;->getLoginErrorView(Landroid/content/Context;Lwu/a;)Lir/cafebazaar/bazaarpay/widget/errorview/NotLoginErrorView;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {p0, p2}, Lir/cafebazaar/bazaarpay/utils/ErrorViewUtilKt;->getGeneralErrorView(Landroid/content/Context;Lwu/a;)Lir/cafebazaar/bazaarpay/widget/errorview/GeneralErrorView;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final getGeneralErrorView(Landroid/content/Context;Lwu/a;)Lir/cafebazaar/bazaarpay/widget/errorview/GeneralErrorView;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwu/a<",
            "Llu/w;",
            ">;)",
            "Lir/cafebazaar/bazaarpay/widget/errorview/GeneralErrorView;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRetryClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/widget/errorview/GeneralErrorView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lir/cafebazaar/bazaarpay/widget/errorview/GeneralErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    new-instance p0, Lir/cafebazaar/bazaarpay/utils/ErrorViewUtilKt$getGeneralErrorView$1$1;

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/utils/ErrorViewUtilKt$getGeneralErrorView$1$1;-><init>(Lwu/a;)V

    invoke-virtual {v0, p0}, Lir/cafebazaar/bazaarpay/widget/errorview/GeneralErrorView;->setOnRetryButtonClickListener(Lwu/a;)V

    return-object v0
.end method

.method public static final getLoginErrorView(Landroid/content/Context;Lwu/a;)Lir/cafebazaar/bazaarpay/widget/errorview/NotLoginErrorView;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwu/a<",
            "Llu/w;",
            ">;)",
            "Lir/cafebazaar/bazaarpay/widget/errorview/NotLoginErrorView;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoginClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/widget/errorview/NotLoginErrorView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lir/cafebazaar/bazaarpay/widget/errorview/NotLoginErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    new-instance p0, Lir/cafebazaar/bazaarpay/utils/ErrorViewUtilKt$getLoginErrorView$1$1;

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/utils/ErrorViewUtilKt$getLoginErrorView$1$1;-><init>(Lwu/a;)V

    invoke-virtual {v0, p0}, Lir/cafebazaar/bazaarpay/widget/errorview/NotLoginErrorView;->setOnLoginButtonClickListener(Lwu/a;)V

    return-object v0
.end method

.method public static final getNetworkErrorView(Landroid/content/Context;Lwu/a;)Lir/cafebazaar/bazaarpay/widget/errorview/NetworkErrorView;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwu/a<",
            "Llu/w;",
            ">;)",
            "Lir/cafebazaar/bazaarpay/widget/errorview/NetworkErrorView;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRetryClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/widget/errorview/NetworkErrorView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lir/cafebazaar/bazaarpay/widget/errorview/NetworkErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    new-instance p0, Lir/cafebazaar/bazaarpay/utils/ErrorViewUtilKt$getNetworkErrorView$1$1;

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/utils/ErrorViewUtilKt$getNetworkErrorView$1$1;-><init>(Lwu/a;)V

    invoke-virtual {v0, p0}, Lir/cafebazaar/bazaarpay/widget/errorview/NetworkErrorView;->setOnRetryButtonClickListener(Lwu/a;)V

    return-object v0
.end method

.method public static final getNotFoundErrorView(Landroid/content/Context;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)Lir/cafebazaar/bazaarpay/widget/errorview/NotFoundErrorView;
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/widget/errorview/NotFoundErrorView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lir/cafebazaar/bazaarpay/widget/errorview/NotFoundErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lir/cafebazaar/bazaarpay/widget/errorview/NotFoundErrorView;->setMessageText(Ljava/lang/String;)V

    return-object v0
.end method
