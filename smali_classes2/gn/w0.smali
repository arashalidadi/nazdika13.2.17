.class public final Lgn/w0;
.super Ljava/lang/Object;
.source "PostModel.kt"


# direct methods
.method public static final a(Lcom/nazdika/app/uiModel/PostModel;)Lcom/nazdika/app/uiModel/PostModel;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/PostModel;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/PostModel;->I()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/nazdika/app/uiModel/PostModel;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/PostModel;->R()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lfv/l;->w(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_2

    const/4 v0, 0x2

    :cond_2
    return v0
.end method

.method public static final c(Lcom/nazdika/app/uiModel/PostModel;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/PostModel;->t()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->p()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/PostModel;->t()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getFollowStatus()Lcom/nazdika/app/model/FollowState;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    sget-object v4, Lcom/nazdika/app/model/FollowState;->FOLLOW:Lcom/nazdika/app/model/FollowState;

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/PostModel;->t()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result v4

    if-ne v4, v1, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/PostModel;->t()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/UserModel;->getFriendState()Lcom/nazdika/app/model/FriendStatus;

    move-result-object v3

    :cond_4
    sget-object p0, Lcom/nazdika/app/model/FriendStatus;->CONNECTED:Lcom/nazdika/app/model/FriendStatus;

    if-ne v3, p0, :cond_5

    const/4 p0, 0x1

    goto :goto_4

    :cond_5
    const/4 p0, 0x0

    :goto_4
    if-nez v0, :cond_7

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_5
    return v1
.end method

.method public static final d(Lcom/nazdika/app/uiModel/PostModel;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/PostModel;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/PostModel;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/PostModel;->K()I

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Lcom/nazdika/app/MyApplication;->l:Lcom/nazdika/app/MyApplication;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130032

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "instance.resources.getSt\u2026R.string.addFirstComment)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/PostModel;->K()I

    move-result v0

    if-ne v0, v2, :cond_4

    sget-object p0, Lcom/nazdika/app/MyApplication;->l:Lcom/nazdika/app/MyApplication;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f13002f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "instance.resources.getString(R.string.addAComment)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "{\n                String\u2026          )\n            }"

    const v3, 0x7f1304fd

    const/4 v4, 0x1

    if-lez v2, :cond_5

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/PostModel;->K()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v3, v4, v2}, Lhn/t2;->m(IZ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/PostModel;->K()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v3, v4, v2}, Lhn/t2;->m(IZ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public static final e(Lcom/nazdika/app/uiModel/PostModel;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/PostModel;->t()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
