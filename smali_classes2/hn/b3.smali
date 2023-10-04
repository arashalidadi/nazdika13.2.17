.class public final Lhn/b3;
.super Ljava/lang/Object;
.source "UserExt.kt"


# direct methods
.method public static final a(Lcom/nazdika/app/uiModel/UserModel;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ugcard"

    goto :goto_0

    :cond_0
    const-string p0, "pgcard"

    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/nazdika/app/uiModel/UserModel;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ulcard"

    goto :goto_0

    :cond_0
    const-string p0, "plcard"

    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/nazdika/app/uiModel/UserModel;)Ljava/lang/String;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/UserModel;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "#HIDE"

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f1300c3

    invoke-static {v1}, Lhn/b3;->f(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p0, v2, v3, v4, v5}, Lfv/l;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const v6, 0x7f1300c4

    if-eqz v2, :cond_1

    invoke-static {v6}, Lhn/b3;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v3, v4, v5}, Lfv/l;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "#DECADE#MONTH"

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lhn/b3;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v3, v4, v5}, Lfv/l;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const v7, 0x7f1300c5

    if-eqz v2, :cond_2

    invoke-static {v7}, Lhn/b3;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v3, v4, v5}, Lfv/l;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "#AGE#MONTH"

    goto :goto_0

    :cond_2
    invoke-static {v7}, Lhn/b3;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v3, v4, v5}, Lfv/l;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "#AGE"

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lhn/b3;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3, v4, v5}, Lfv/l;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "#DECADE"

    goto :goto_0

    :cond_4
    invoke-static {v6}, Lhn/b3;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3, v4, v5}, Lfv/l;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v0, "#MONTH"

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final d(Lcom/nazdika/app/uiModel/UserModel;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lhn/b3;->e(Lcom/nazdika/app/uiModel/UserModel;)Leu/a;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object p0

    const v0, 0x7f13021f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "{\n        MyApplication.\u2026R.string.didNotSet)\n    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leu/a;->m()I

    move-result v0

    invoke-virtual {p0}, Leu/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Leu/a;->q()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhn/t2;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "{\n        StringUtils.ge\u2026rsianYear\n        )\n    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final e(Lcom/nazdika/app/uiModel/UserModel;)Leu/a;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/UserModel;->getYear()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/UserModel;->getMonth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/UserModel;->getDay()Ljava/lang/Integer;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    new-instance v2, Leu/a;

    invoke-direct {v2}, Leu/a;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v2, v0, v1, p0}, Ljava/util/Calendar;->set(III)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private static final f(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getInstance().resources.getString(id)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final g(I)[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-string v0, "getInstance().resources.\u2026tStringArray(stringArray)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final h(Lcom/nazdika/app/uiModel/UserModel;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lhn/b3;->c(Lcom/nazdika/app/uiModel/UserModel;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f030001

    invoke-static {v2}, Lhn/b3;->g(I)[Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f030002

    invoke-static {v3}, Lhn/b3;->g(I)[Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x7f030000

    invoke-static {v4}, Lhn/b3;->g(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lhn/b3;->e(Lcom/nazdika/app/uiModel/UserModel;)Leu/a;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    new-instance v7, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;

    invoke-virtual {v5}, Leu/a;->q()I

    move-result v8

    add-int/lit16 v8, v8, -0x514

    div-int/lit8 v8, v8, 0xa

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v10, 0x9

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    aget-object v2, v2, v8

    invoke-virtual {v5}, Leu/a;->n()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    aget-object v8, v3, v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "#DECADE#MONTH"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-direct {v7, v11, v8, v12}, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/UserModel;->getYear()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/UserModel;->getMonth()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/UserModel;->getDay()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v8, v11, v12}, Lhn/u;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lhn/t2;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v11, 0x7f130045

    invoke-static {v11}, Lhn/b3;->f(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Leu/a;->n()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    aget-object v12, v3, v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "#AGE#MONTH"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-direct {v7, v11, v8, v12}, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/UserModel;->getYear()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/UserModel;->getMonth()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/UserModel;->getDay()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v8, v11, p0}, Lhn/u;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhn/t2;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v6, 0x7f1300c5

    invoke-static {v6}, Lhn/b3;->f(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "#AGE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v7, v2, p0, v6}, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;

    invoke-virtual {v5}, Leu/a;->q()I

    move-result v2

    add-int/lit16 v2, v2, -0x514

    div-int/lit8 v2, v2, 0xa

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    aget-object v2, v4, v2

    const-string v4, "decades[\n            min\u2026SHAMSI) / TEN))\n        ]"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "#DECADE"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {p0, v4, v2, v6}, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;

    invoke-virtual {v5}, Leu/a;->n()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v3, v2

    const-string v3, "months[calendar.persianMonth - 1]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "#MONTH"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {p0, v3, v2, v4}, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;

    const v2, 0x7f13022b

    invoke-static {v2}, Lhn/b3;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#HIDE"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v3, v2, v0}, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    return-object v6
.end method
