.class public final Lhn/w;
.super Ljava/lang/Object;
.source "ChatDialogHelper.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {p4, v1, v0}, Lhn/t2;->m(IZ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lfv/l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p4, Lhn/t2$b;

    const v1, 0x7f0603b9

    invoke-static {p2, v1}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p4, p2}, Lhn/t2$b;-><init>(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    const/16 p3, 0x21

    invoke-virtual {p1, p4, v0, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/util/Map;Lwu/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/nazdika/app/model/Dialog;",
            ">;",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedChats"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lmu/s;->R(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {p2}, Lcom/nazdika/app/model/Dialog;->realmGet$conversation()Lcom/nazdika/app/model/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/model/Conversation;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/model/GroupUser;->realmGet$name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/nazdika/app/model/Dialog;->realmGet$conversation()Lcom/nazdika/app/model/Conversation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nazdika/app/model/Conversation;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nazdika/app/model/GroupUser;->isPageAccount()Z

    move-result p2

    const v1, 0x7f1301db

    invoke-virtual {p0, v0, p1, v3, v1}, Lhn/w;->a(Landroid/text/SpannableStringBuilder;Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v1, "name"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lfv/l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    const v1, 0x7f0603b9

    invoke-static {p1, v1}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result v1

    if-eqz p2, :cond_1

    const p2, 0x7f0703a2

    invoke-static {p1, p2}, Lhn/h2;->g(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, v1, p2}, Lhn/x1;->a(Landroid/content/Context;II)Lhn/o3;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const p2, 0x7f070202

    invoke-static {p1, p2}, Lhn/h2;->g(Landroid/content/Context;I)I

    move-result v6

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lhn/s2;->b(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;IIIIILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v1, v3

    const p2, 0x7f1301dc

    invoke-static {p2, v2, v1}, Lhn/t2;->m(IZ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    :goto_0
    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    const v3, 0x7f1301d8

    const v4, 0x7f130412

    new-instance v5, Lhn/w$a;

    invoke-direct {v5, p3}, Lhn/w$a;-><init>(Lwu/a;)V

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->J(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method public final c(Landroid/content/Context;ZZLwu/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ",
            "Lwu/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const p3, 0x7f1301e1

    const v2, 0x7f1301e1

    goto :goto_0

    :cond_0
    const p3, 0x7f13020c

    const v2, 0x7f13020c

    :goto_0
    new-instance p3, Lkotlin/jvm/internal/b0;

    invoke-direct {p3}, Lkotlin/jvm/internal/b0;-><init>()V

    if-eqz p2, :cond_1

    new-instance v5, Lhn/w$b;

    invoke-direct {v5, p4, p3}, Lhn/w$b;-><init>(Lwu/l;Lkotlin/jvm/internal/b0;)V

    new-instance v6, Lhn/w$c;

    invoke-direct {v6, p3}, Lhn/w$c;-><init>(Lkotlin/jvm/internal/b0;)V

    const v1, 0x7f130059

    const v3, 0x7f1301e5

    const v4, 0x7f130412

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->q0(Landroid/content/Context;IIIILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$c;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void

    :cond_1
    const p2, 0x7f130059

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lhn/w$d;

    invoke-direct {p3, p4}, Lhn/w$d;-><init>(Lwu/l;)V

    const p4, 0x7f1301e5

    const v0, 0x7f130412

    invoke-static {p1, p2, p4, v0, p3}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->K(Landroid/content/Context;Ljava/lang/String;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/nazdika/app/uiModel/UserModel;Lwu/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/nazdika/app/uiModel/UserModel;",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f130035

    invoke-virtual {p0, v0, p1, p2, v1}, Lhn/w;->a(Landroid/text/SpannableStringBuilder;Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/SpannedString;

    invoke-direct {p2, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lhn/w$e;

    invoke-direct {v0, p3}, Lhn/w$e;-><init>(Lwu/a;)V

    const p3, 0x7f130030

    const v1, 0x7f130412

    invoke-static {p1, p2, p3, v1, v0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->S(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/nazdika/app/uiModel/UserModel;Lwu/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/nazdika/app/uiModel/UserModel;",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f1304ba

    invoke-virtual {p0, v0, p1, p2, v1}, Lhn/w;->a(Landroid/text/SpannableStringBuilder;Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/SpannedString;

    invoke-direct {v3, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    const v4, 0x7f13032a

    const v5, 0x7f130412

    new-instance v6, Lhn/w$f;

    invoke-direct {v6, p3}, Lhn/w$f;-><init>(Lwu/a;)V

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->J(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method public final f(Landroid/content/Context;Lwu/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130333

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhn/w$g;

    invoke-direct {v1, p2}, Lhn/w$g;-><init>(Lwu/a;)V

    const p2, 0x7f130332

    const v2, 0x7f130412

    invoke-static {p1, v0, p2, v2, v1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->K(Landroid/content/Context;Ljava/lang/String;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method public final g(Landroid/app/Activity;Ljava/util/List;Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lwu/l<",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOptionSelected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhn/w$h;

    invoke-direct {v0, p3}, Lhn/w$h;-><init>(Lwu/l;)V

    invoke-static {p1, p2, v0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->g0(Landroid/content/Context;Ljava/util/List;Lcom/nazdika/app/dialog/NewNazdikaDialog$e;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method public final h(Landroid/content/Context;Lwu/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1304b1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhn/w$i;

    invoke-direct {v1, p2}, Lhn/w$i;-><init>(Lwu/a;)V

    const p2, 0x7f1304b0

    const v2, 0x7f130412

    invoke-static {p1, v0, p2, v2, v1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->K(Landroid/content/Context;Ljava/lang/String;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method public final i(Landroid/content/Context;Lcom/nazdika/app/uiModel/UserModel;Lwu/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/nazdika/app/uiModel/UserModel;",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f1304b8

    invoke-virtual {p0, v0, p1, p2, v1}, Lhn/w;->a(Landroid/text/SpannableStringBuilder;Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/SpannedString;

    invoke-direct {v3, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    const v4, 0x7f1304b6

    const v5, 0x7f130412

    new-instance v6, Lhn/w$j;

    invoke-direct {v6, p3}, Lhn/w$j;-><init>(Lwu/a;)V

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->J(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method public final j(Landroid/content/Context;Lwu/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1301e4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhn/w$k;

    invoke-direct {v1, p2}, Lhn/w$k;-><init>(Lwu/a;)V

    const p2, 0x7f1301e6

    const v2, 0x7f130412

    invoke-static {p1, v0, p2, v2, v1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->K(Landroid/content/Context;Ljava/lang/String;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method
