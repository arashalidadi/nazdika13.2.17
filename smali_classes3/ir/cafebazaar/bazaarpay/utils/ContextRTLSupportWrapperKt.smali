.class public final Lir/cafebazaar/bazaarpay/utils/ContextRTLSupportWrapperKt;
.super Ljava/lang/Object;
.source "ContextRTLSupportWrapper.kt"


# direct methods
.method public static final bindWithRTLSupport(Landroid/view/LayoutInflater;Lwu/l;)Lh4/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lh4/a;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "Lwu/l<",
            "-",
            "Landroid/view/LayoutInflater;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lir/cafebazaar/bazaarpay/utils/ContextRTLSupportWrapperKt;->bindWithRTLSupport$default(Landroid/view/LayoutInflater;Lwu/l;Lwu/q;Landroid/view/ViewGroup;ZILjava/lang/Object;)Lh4/a;

    move-result-object p0

    return-object p0
.end method

.method private static final bindWithRTLSupport(Landroid/view/LayoutInflater;Lwu/l;Lwu/q;Landroid/view/ViewGroup;Z)Lh4/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lh4/a;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "Lwu/l<",
            "-",
            "Landroid/view/LayoutInflater;",
            "+TT;>;",
            "Lwu/q<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Landroid/view/ViewGroup;",
            "Z)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3, p4, p0}, Lir/cafebazaar/bazaarpay/utils/ContextRTLSupportWrapperKt;->bindWithRTLSupport$inflate(Lwu/l;Lwu/q;Landroid/view/ViewGroup;ZLandroid/view/LayoutInflater;)Lh4/a;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v0, Lir/cafebazaar/bazaarpay/utils/ContextRTLSupportWrapper;

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lir/cafebazaar/bazaarpay/utils/ContextRTLSupportWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const-string v0, "cloneInContext(\n        \u2026er(context)\n            )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4, p0}, Lir/cafebazaar/bazaarpay/utils/ContextRTLSupportWrapperKt;->bindWithRTLSupport$inflate(Lwu/l;Lwu/q;Landroid/view/ViewGroup;ZLandroid/view/LayoutInflater;)Lh4/a;

    move-result-object p0

    invoke-interface {p0}, Lh4/a;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    :goto_1
    return-object p0
.end method

.method public static final bindWithRTLSupport(Landroid/view/LayoutInflater;Lwu/q;Landroid/view/ViewGroup;Z)Lh4/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lh4/a;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "Lwu/q<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Landroid/view/ViewGroup;",
            "Z)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v1 .. v7}, Lir/cafebazaar/bazaarpay/utils/ContextRTLSupportWrapperKt;->bindWithRTLSupport$default(Landroid/view/LayoutInflater;Lwu/l;Lwu/q;Landroid/view/ViewGroup;ZILjava/lang/Object;)Lh4/a;

    move-result-object p0

    return-object p0
.end method

.method public static final bindWithRTLSupport(Landroid/view/ViewGroup;Lwu/q;Z)Lh4/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lh4/a;",
            ">(",
            "Landroid/view/ViewGroup;",
            "Lwu/q<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;Z)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v0, "from(context)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p0

    move v5, p2

    invoke-static/range {v1 .. v7}, Lir/cafebazaar/bazaarpay/utils/ContextRTLSupportWrapperKt;->bindWithRTLSupport$default(Landroid/view/LayoutInflater;Lwu/l;Lwu/q;Landroid/view/ViewGroup;ZILjava/lang/Object;)Lh4/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic bindWithRTLSupport$default(Landroid/view/LayoutInflater;Lwu/l;Lwu/q;Landroid/view/ViewGroup;ZILjava/lang/Object;)Lh4/a;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lir/cafebazaar/bazaarpay/utils/ContextRTLSupportWrapperKt;->bindWithRTLSupport(Landroid/view/LayoutInflater;Lwu/l;Lwu/q;Landroid/view/ViewGroup;Z)Lh4/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bindWithRTLSupport$default(Landroid/view/LayoutInflater;Lwu/q;Landroid/view/ViewGroup;ZILjava/lang/Object;)Lh4/a;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lir/cafebazaar/bazaarpay/utils/ContextRTLSupportWrapperKt;->bindWithRTLSupport(Landroid/view/LayoutInflater;Lwu/q;Landroid/view/ViewGroup;Z)Lh4/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bindWithRTLSupport$default(Landroid/view/ViewGroup;Lwu/q;ZILjava/lang/Object;)Lh4/a;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lir/cafebazaar/bazaarpay/utils/ContextRTLSupportWrapperKt;->bindWithRTLSupport(Landroid/view/ViewGroup;Lwu/q;Z)Lh4/a;

    move-result-object p0

    return-object p0
.end method

.method private static final bindWithRTLSupport$inflate(Lwu/l;Lwu/q;Landroid/view/ViewGroup;ZLandroid/view/LayoutInflater;)Lh4/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lh4/a;",
            ">(",
            "Lwu/l<",
            "-",
            "Landroid/view/LayoutInflater;",
            "+TT;>;",
            "Lwu/q<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Landroid/view/ViewGroup;",
            "Z",
            "Landroid/view/LayoutInflater;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0, p4}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh4/a;

    if-nez p0, :cond_1

    :cond_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p4, p2, p0}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh4/a;

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "inflaterBinder and rootBinder could not be null at same time"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
