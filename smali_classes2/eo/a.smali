.class public final Leo/a;
.super Ljava/lang/Object;
.source "AuthUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leo/a$a;
    }
.end annotation


# static fields
.field public static final a:Leo/a;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leo/a;

    invoke-direct {v0}, Leo/a;-><init>()V

    sput-object v0, Leo/a;->a:Leo/a;

    const-string v0, "989"

    const-string v1, "9"

    const-string v2, "+989"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmu/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Leo/a;->b:Ljava/util/ArrayList;

    const/16 v0, 0x8

    sput v0, Leo/a;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Lcom/nazdika/app/network/pojo/PageLoginPojo;Landroidx/lifecycle/d0;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/network/pojo/PageLoginPojo;",
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/view/auth/a<",
            "Lyn/l;",
            "Lyn/n;",
            ">;>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PageLoginPojo;->getList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/nazdika/app/event/Event;

    new-instance p3, Lcom/nazdika/app/view/auth/a$d;

    new-instance v9, Lyn/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lyn/n;-><init>(ZLjava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    invoke-direct {p3, v9}, Lcom/nazdika/app/view/auth/a$d;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p3}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nazdika/app/network/pojo/LoginPojo;

    invoke-virtual {v3}, Lcom/nazdika/app/network/pojo/LoginPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/nazdika/app/network/pojo/UserPojo;->getAccountType()Lcom/nazdika/app/model/AccountType;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_2

    const/4 v5, -0x1

    goto :goto_2

    :cond_2
    sget-object v6, Leo/a$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_2
    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    if-eq v5, v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {v4, v3}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Lcom/nazdika/app/network/pojo/LoginPojo;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nazdika/app/network/pojo/LoginPojo;->getSignedUp()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    if-eqz v2, :cond_b

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "LoginCodeEntered"

    goto :goto_4

    :cond_8
    const-string v3, "SignUpCodeEntered"

    :goto_4
    invoke-static {p0, v3, v1, v4, v1}, Leo/a;->g(Leo/a;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/nazdika/app/config/AppConfig;->v2(Z)V

    invoke-static {v2}, Lcom/nazdika/app/model/Login;->mapFrom(Lcom/nazdika/app/network/pojo/LoginPojo;)Lcom/nazdika/app/model/Login;

    move-result-object v1

    invoke-static {v1}, Lcom/nazdika/app/config/AppConfig;->r1(Lcom/nazdika/app/model/Login;)V

    new-instance v1, Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {v1, v2}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Lcom/nazdika/app/network/pojo/LoginPojo;)V

    invoke-static {v1}, Lcom/nazdika/app/config/AppConfig;->H1(Lcom/nazdika/app/uiModel/UserModel;)V

    invoke-static {v0}, Lcom/nazdika/app/config/AppConfig;->B1(Ljava/util/List;)V

    const-string v0, "MODE_FORGOT_PASSWORD"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, Lyn/l;

    const-string v2, "PAGE_DEFINITION_PASSWORD"

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lyn/l;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lyn/l;

    const-string v1, "PAGE_LOGIN_WITH_ACCOUNT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lyn/l;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    goto :goto_5

    :cond_a
    new-instance p1, Lyn/l;

    const-string v7, "PAGE_NAME_AND_GENDER"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lyn/l;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    :goto_5
    new-instance p3, Lcom/nazdika/app/event/Event;

    new-instance v0, Lcom/nazdika/app/view/auth/a$f;

    invoke-direct {v0, p1}, Lcom/nazdika/app/view/auth/a$f;-><init>(Ljava/lang/Object;)V

    invoke-direct {p3, v0}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_b
    :goto_6
    new-instance p1, Lcom/nazdika/app/event/Event;

    new-instance p3, Lcom/nazdika/app/view/auth/a$d;

    new-instance v9, Lyn/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lyn/n;-><init>(ZLjava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    invoke-direct {p3, v9}, Lcom/nazdika/app/view/auth/a$d;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p3}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    const-string v0, "Register"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x78

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lhn/g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;ZILjava/lang/Object;)V

    return-void
.end method

.method static synthetic g(Leo/a;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Leo/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persianPhoneNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lfv/l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    add-int/2addr p2, v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p3, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {p3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {v1, p3, v0, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x7f0601a4

    invoke-static {p1, v3}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, p3, v0, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "09"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lfv/l;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object p1

    :cond_0
    sget-object v4, Leo/a;->b:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p1, v5, v1, v2, v3}, Lfv/l;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final c(Lvm/l;Landroidx/lifecycle/d0;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm/l<",
            "Lcom/nazdika/app/network/pojo/PageLoginPojo;",
            ">;",
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/view/auth/a<",
            "Lyn/l;",
            "Lyn/n;",
            ">;>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lvm/l$c;

    if-eqz v0, :cond_0

    check-cast p1, Lvm/l$c;

    invoke-virtual {p1}, Lvm/l$c;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/network/pojo/PageLoginPojo;

    invoke-direct {p0, p1, p2, p3}, Leo/a;->e(Lcom/nazdika/app/network/pojo/PageLoginPojo;Landroidx/lifecycle/d0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p3, p1, Lvm/l$a;

    if-eqz p3, :cond_1

    check-cast p1, Lvm/l$a;

    invoke-virtual {p1}, Lvm/l$a;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getErrorCode()Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "SmsVerificationServerError"

    invoke-direct {p0, v0, p3}, Leo/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p3, Lyn/n;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lvm/l$a;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getErrorCode()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1}, Lvm/l$a;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v9}, Lyn/n;-><init>(ZLjava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    new-instance p1, Lcom/nazdika/app/event/Event;

    new-instance v0, Lcom/nazdika/app/view/auth/a$d;

    invoke-direct {v0, p3}, Lcom/nazdika/app/view/auth/a$d;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lvm/l$b;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/nazdika/app/event/Event;

    new-instance p3, Lcom/nazdika/app/view/auth/a$d;

    new-instance v9, Lyn/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lyn/n;-><init>(ZLjava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    invoke-direct {p3, v9}, Lcom/nazdika/app/view/auth/a$d;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p3}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Integer;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x1777

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
