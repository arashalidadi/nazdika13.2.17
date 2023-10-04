.class public final Lcom/nazdika/app/view/home/g0;
.super Ljava/lang/Object;
.source "PostUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/home/g0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nazdika/app/view/home/g0;

.field private static final b:Llu/f;

.field private static final c:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/b1<",
            "Lcom/nazdika/app/network/pojo/PostPojo;",
            "Lgn/p;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/b1<",
            "Lcom/nazdika/app/network/pojo/PostPojo;",
            "Lgn/p;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final e:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/c1;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/c1;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final g:Llu/f;

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/view/home/g0;

    invoke-direct {v0}, Lcom/nazdika/app/view/home/g0;-><init>()V

    sput-object v0, Lcom/nazdika/app/view/home/g0;->a:Lcom/nazdika/app/view/home/g0;

    sget-object v0, Lcom/nazdika/app/view/home/g0$c;->f:Lcom/nazdika/app/view/home/g0$c;

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/view/home/g0;->b:Llu/f;

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    sput-object v0, Lcom/nazdika/app/view/home/g0;->c:Landroidx/lifecycle/d0;

    sput-object v0, Lcom/nazdika/app/view/home/g0;->d:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    sput-object v0, Lcom/nazdika/app/view/home/g0;->e:Landroidx/lifecycle/d0;

    sput-object v0, Lcom/nazdika/app/view/home/g0;->f:Landroidx/lifecycle/LiveData;

    sget-object v0, Lcom/nazdika/app/view/home/g0$d;->f:Lcom/nazdika/app/view/home/g0$d;

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/view/home/g0;->g:Llu/f;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/home/g0;->h:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final C(Lgn/c1;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/nazdika/app/view/home/g0;->e:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    invoke-direct {v1, p0}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final D(Landroidx/appcompat/widget/AppCompatTextView;Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 11

    const-string v0, "textView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->N()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {p0}, Lhn/l3;->j(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v3, 0x200f

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->t()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nazdika/app/uiModel/UserModel;->p()Z

    move-result v3

    if-ne v3, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "textView.context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v1, v3, v4}, Lhn/x1;->a(Landroid/content/Context;II)Lhn/o3;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v1, 0x7f070202

    invoke-static {p0, v1}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v8

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v10}, Lhn/s2;->b(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;IIIIILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :cond_4
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const v3, 0x7f0603b9

    invoke-static {p0, v3}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v3

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->t()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    const-string v5, ""

    :cond_6
    invoke-static {v5}, Lfv/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x11

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->N()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v3, 0xa

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lfv/l;->C(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v1, Lfv/j;

    const-string v2, "\\s+"

    invoke-direct {v1, v2}, Lfv/j;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, p1, v2}, Lfv/j;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final G(Landroid/view/View;F)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {p2}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result p2

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method private final H(ILandroid/view/View;Lwu/p;)Lam/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Lwu/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;)",
            "Lam/a;"
        }
    .end annotation

    new-instance v0, Lam/a;

    const-string v1, "#(\\w+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(Constants.REGEX_HASHTAG)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lam/a;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v0, p1}, Lam/a;->f(I)Lam/a;

    move-result-object p1

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Lam/a;->b(F)Lam/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lam/a;->g(Z)Lam/a;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/view/home/g0$f;

    invoke-direct {v0, p2, p3}, Lcom/nazdika/app/view/home/g0$f;-><init>(Landroid/view/View;Lwu/p;)V

    invoke-virtual {p1, v0}, Lam/a;->d(Lwu/l;)Lam/a;

    move-result-object p1

    return-object p1
.end method

.method private final I(ILandroid/view/View;Lwu/l;)Lam/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Lwu/l<",
            "-",
            "Ljava/lang/String;",
            "Llu/w;",
            ">;)",
            "Lam/a;"
        }
    .end annotation

    new-instance v0, Lam/a;

    const-string v1, "@[a-zA-Z_0-9.]{6,20}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(Constants.REGEX_MENTION_WITH_LIMIT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lam/a;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v0, p1}, Lam/a;->f(I)Lam/a;

    move-result-object p1

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Lam/a;->b(F)Lam/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lam/a;->g(Z)Lam/a;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/view/home/g0$g;

    invoke-direct {v0, p2, p3}, Lcom/nazdika/app/view/home/g0$g;-><init>(Landroid/view/View;Lwu/l;)V

    invoke-virtual {p1, v0}, Lam/a;->d(Lwu/l;)Lam/a;

    move-result-object p1

    return-object p1
.end method

.method private final J(Lcom/nazdika/app/view/PostDisplaySettings;Lcom/nazdika/app/uiModel/PostModel;Landroidx/appcompat/widget/AppCompatTextView;Z)Ljava/lang/String;
    .locals 13

    move-object/from16 v1, p3

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    const/16 v3, 0xa0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/PostModel;->t()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x14

    if-le v3, v4, :cond_5

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/PostModel;->t()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/PostModel;->t()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v5

    :goto_2
    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/PostModel;->t()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "userId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  name: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  nameLength: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Big Name in setUpRawText()"

    invoke-static {v5, v3}, Lcom/yandex/metrica/YandexMetrica;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x14

    :cond_5
    rsub-int/lit8 v3, v3, 0x28

    :goto_3
    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/PostModel;->N()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x200f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/nazdika/app/view/PostDisplaySettings;->c()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/PostModel;->l()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v3, :cond_7

    goto :goto_8

    :cond_7
    const/16 v8, 0xa

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lfv/l;->C(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lfv/j;

    const-string v6, "\\s+"

    invoke-direct {v5, v6}, Lfv/j;-><init>(Ljava/lang/String;)V

    const-string v6, " "

    invoke-virtual {v5, v4, v6}, Lfv/j;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v3, :cond_8

    return-object v4

    :cond_8
    :try_start_0
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v3}, Lfv/l;->S(Ljava/lang/CharSequence;)I

    move-result v4

    :goto_4
    const/4 v5, -0x1

    if-ge v5, v4, :cond_a

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-eq v5, v6, :cond_b

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x40

    if-eq v5, v6, :cond_b

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x23

    if-ne v5, v6, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :cond_b
    :goto_5
    if-eqz v4, :cond_c

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v2

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v4, v3

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_6
    const-string v2, "setUpRawText()"

    invoke-static {v2, v0}, Lcom/yandex/metrica/YandexMetrica;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v4

    :cond_c
    :goto_7
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v3

    :cond_d
    :goto_8
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v7
.end method

.method private static final N(Landroidx/fragment/app/h;Lcom/nazdika/app/uiModel/PostModel;Ljava/lang/Object;)V
    .locals 8

    const-string v0, "$fragmentActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13051f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f080286

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "Post"

    const-string v3, "ShareOther"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->p()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lhn/z0;->e(Landroid/app/Activity;J)V

    goto :goto_2

    :cond_1
    const v0, 0x7f130141

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x7f080243

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    const-string v2, "Post"

    const-string v3, "ShareCopyLink"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->p()J

    move-result-wide p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://nazdika.com/app/post/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f13033b

    invoke-static {p0, p1, p2}, Lhn/t2;->i(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/h;Lcom/nazdika/app/uiModel/PostModel;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nazdika/app/view/home/g0;->N(Landroidx/fragment/app/h;Lcom/nazdika/app/uiModel/PostModel;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/nazdika/app/view/home/g0;)Lhm/e;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/home/g0;->h()Lhm/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Landroidx/lifecycle/d0;
    .locals 1

    sget-object v0, Lcom/nazdika/app/view/home/g0;->c:Landroidx/lifecycle/d0;

    return-object v0
.end method

.method private final f(I)Ljava/lang/String;
    .locals 0

    if-lez p1, :cond_0

    invoke-static {p1}, Lhn/t2;->q(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final h()Lhm/e;
    .locals 1

    sget-object v0, Lcom/nazdika/app/view/home/g0;->b:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm/e;

    return-object v0
.end method

.method private final k(ZZLcom/nazdika/app/view/home/j0;)V
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, 0x41000000    # 8.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41400000    # 12.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3}, Lcom/nazdika/app/view/home/j0;->g()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/nazdika/app/view/home/g0;->G(Landroid/view/View;F)V

    return-void
.end method

.method private final l(ZZZLcom/nazdika/app/view/home/j0;)V
    .locals 0

    if-eqz p3, :cond_2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41400000    # 12.0f

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x41000000    # 8.0f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p4}, Lcom/nazdika/app/view/home/j0;->c()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/nazdika/app/view/home/g0;->G(Landroid/view/View;F)V

    return-void
.end method

.method private final m(ZLcom/nazdika/app/view/home/j0;)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 p1, 0x41400000    # 12.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/nazdika/app/view/home/j0;->e()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/nazdika/app/view/home/g0;->G(Landroid/view/View;F)V

    invoke-virtual {p2}, Lcom/nazdika/app/view/home/j0;->f()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/nazdika/app/view/home/g0;->G(Landroid/view/View;F)V

    return-void
.end method

.method private final p(ZZZLcom/nazdika/app/view/home/j0;)V
    .locals 0

    if-eqz p3, :cond_0

    const/high16 p1, 0x40800000    # 4.0f

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x41400000    # 12.0f

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 p1, 0x41000000    # 8.0f

    :goto_1
    invoke-virtual {p4}, Lcom/nazdika/app/view/home/j0;->h()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/nazdika/app/view/home/g0;->G(Landroid/view/View;F)V

    return-void
.end method

.method private final r(Landroid/widget/TextView;Lcom/nazdika/app/uiModel/PostModel;Ljava/lang/String;ZLwu/p;Lwu/l;)Landroid/text/SpannableStringBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/nazdika/app/uiModel/PostModel;",
            "Ljava/lang/String;",
            "Z",
            "Lwu/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;",
            "Lwu/l<",
            "-",
            "Ljava/lang/String;",
            "Llu/w;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    const v0, 0x7f0601b0

    invoke-static {p1, v0}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v0

    const-string v1, " "

    const-string v2, ""

    if-nez p4, :cond_2

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/PostModel;->t()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p4

    :cond_1
    :goto_0
    invoke-static {v2}, Lfv/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance p4, Landroid/text/SpannableStringBuilder;

    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v3, 0x200f

    invoke-virtual {p4, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const v5, 0x7f0603b9

    invoke-static {p1, v5}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v5

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {p4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v7, 0x11

    invoke-virtual {p4, v6, v5, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p4, v3, v4, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, p4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0, p1, p6}, Lcom/nazdika/app/view/home/g0;->I(ILandroid/view/View;Lwu/l;)Lam/a;

    move-result-object p4

    invoke-direct {p0, v0, p1, p5}, Lcom/nazdika/app/view/home/g0;->H(ILandroid/view/View;Lwu/p;)Lam/a;

    move-result-object p5

    sget-object p6, Lam/b;->h:Lam/b$a;

    invoke-virtual {p6, p1}, Lam/b$a;->a(Landroid/widget/TextView;)Lam/b;

    move-result-object p6

    invoke-virtual {p6, p5}, Lam/b;->a(Lam/a;)Lam/b;

    move-result-object p5

    invoke-virtual {p5, p4}, Lam/b;->a(Lam/a;)Lam/b;

    move-result-object p4

    invoke-virtual {p4}, Lam/b;->h()Ljava/lang/CharSequence;

    new-instance p4, Landroid/text/SpannableStringBuilder;

    invoke-direct {p4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p5

    instance-of p5, p5, Landroid/text/SpannableStringBuilder;

    if-eqz p5, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p5

    const-string p6, "null cannot be cast to non-null type android.text.SpannableStringBuilder"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_3
    new-instance p5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p4, p5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/PostModel;->O()Ljava/util/List;

    move-result-object p5

    const/16 p6, 0x21

    const/4 v3, 0x0

    if-eqz p5, :cond_5

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/PostModel;->O()Ljava/util/List;

    move-result-object p5

    invoke-static {p5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_4
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nazdika/app/uiModel/UrlsModel;

    invoke-static {p4, v4}, Lhn/z2;->a(Landroid/text/SpannableStringBuilder;Lcom/nazdika/app/uiModel/UrlsModel;)V

    invoke-virtual {v4}, Lcom/nazdika/app/uiModel/UrlsModel;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Landroid/text/SpannedString;->length()I

    move-result v5

    invoke-virtual {v4}, Lcom/nazdika/app/uiModel/UrlsModel;->d()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-gt v5, v6, :cond_4

    new-instance v5, Luq/d;

    invoke-virtual {v4}, Lcom/nazdika/app/uiModel/UrlsModel;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "POST"

    invoke-direct {v5, v6, v0, v3, v7}, Luq/d;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    invoke-virtual {v2}, Landroid/text/SpannedString;->length()I

    move-result v6

    invoke-virtual {v4}, Lcom/nazdika/app/uiModel/UrlsModel;->c()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v2}, Landroid/text/SpannedString;->length()I

    move-result v7

    invoke-virtual {v4}, Lcom/nazdika/app/uiModel/UrlsModel;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v7, v4

    invoke-virtual {p4, v5, v6, v7, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/PostModel;->N()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p3, p2, :cond_6

    const p2, 0x7f13046f

    invoke-static {p2}, Lhn/t2;->l(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p3, Lcom/nazdika/app/view/spans/BoldForegroundColorSpan;

    const p5, 0x7f06040e

    invoke-static {p1, p5}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p1

    invoke-direct {p3, p1, v3}, Lcom/nazdika/app/view/spans/BoldForegroundColorSpan;-><init>(IZ)V

    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {p4, p3, p1, p2, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    return-object p4
.end method

.method public static synthetic v(Lcom/nazdika/app/view/home/g0;Landroidx/fragment/app/Fragment;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/view/postList/ExploreListViewModel$d;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p3, Lcom/nazdika/app/view/postList/ExploreListViewModel$d;->d:Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nazdika/app/view/home/g0;->u(Landroidx/fragment/app/Fragment;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/view/postList/ExploreListViewModel$d;Ljava/lang/String;)V

    return-void
.end method

.method public static final x(Lvm/a;Lcom/nazdika/app/model/Post;Ljava/lang/String;J)V
    .locals 11

    const-string v0, "network"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lhv/r1;->d:Lhv/r1;

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v0, Lcom/nazdika/app/view/home/g0$e;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-wide v8, p3

    invoke-direct/range {v4 .. v10}, Lcom/nazdika/app/view/home/g0$e;-><init>(Lvm/a;Lcom/nazdika/app/model/Post;Ljava/lang/String;JLpu/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method


# virtual methods
.method public final A(Landroid/widget/TextView;Lcom/nazdika/app/uiModel/PostModel;Landroid/view/View;)V
    .locals 2

    const-string v0, "tvAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gLocation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/PostModel;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lfv/l;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/PostModel;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final B(Lcom/nazdika/app/view/home/c0;)V
    .locals 13

    const-string v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/c0;->f()Z

    move-result v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_0

    new-instance v0, Llu/m;

    invoke-direct {v0, v3, v1}, Llu/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Llu/m;

    invoke-direct {v0, v1, v3}, Llu/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lcom/nazdika/app/view/home/c0;->e()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v0}, Llu/m;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/c0;->a()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v0}, Llu/m;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/c0;->c()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v0}, Llu/m;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/c0;->b()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    invoke-virtual {v0}, Llu/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/c0;->d()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/c0;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v4

    invoke-static {v1}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v1

    new-instance v12, Lcom/nazdika/app/model/Margin;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/nazdika/app/model/Margin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    goto :goto_1

    :cond_1
    const/high16 v1, 0x42040000    # 33.0f

    invoke-static {v1}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v1

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v3

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v4}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v4

    new-instance v12, Lcom/nazdika/app/model/Margin;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/nazdika/app/model/Margin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    :goto_1
    invoke-virtual {v12}, Lcom/nazdika/app/model/Margin;->getLeft()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_2
    invoke-virtual {v12}, Lcom/nazdika/app/model/Margin;->getTop()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_3
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_3
    invoke-virtual {v12}, Lcom/nazdika/app/model/Margin;->getRight()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_4
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_4
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/c0;->f()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/c0;->d()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/c0;->d()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/c0;->d()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07036b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/c0;->d()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/c0;->d()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1305a9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/c0;->d()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/nazdika/app/view/home/c0;->d()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/c0;->d()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070369

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :goto_5
    return-void
.end method

.method public final E(Lcom/nazdika/app/view/PostDisplaySettings;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nazdika/app/uiModel/PostModel;ZLwu/p;Lwu/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/PostDisplaySettings;",
            "Landroidx/appcompat/widget/AppCompatTextView;",
            "Lcom/nazdika/app/uiModel/PostModel;",
            "Z",
            "Lwu/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;",
            "Lwu/l<",
            "-",
            "Ljava/lang/String;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHashtagClickListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMentionClick"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/nazdika/app/uiModel/PostModel;->N()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7fffffff

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/nazdika/app/view/home/g0;->J(Lcom/nazdika/app/view/PostDisplaySettings;Lcom/nazdika/app/uiModel/PostModel;Landroidx/appcompat/widget/AppCompatTextView;Z)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/nazdika/app/view/home/g0;->r(Landroid/widget/TextView;Lcom/nazdika/app/uiModel/PostModel;Ljava/lang/String;ZLwu/p;Lwu/l;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lam/f;->d:Lam/f$a;

    invoke-virtual {p1}, Lam/f$a;->a()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :cond_3
    :goto_2
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final F(Landroid/widget/TextView;Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 3

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, v1}, Lhn/t2;->P(Lcom/nazdika/app/model/TimeKeeper;Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/PostModel;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/PostModel;->M()I

    move-result v1

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/PostModel;->L()I

    move-result v2

    if-le v1, v2, :cond_0

    const-string v1, " \u060c "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/PostModel;->M()I

    move-result p2

    invoke-static {p2}, Lhn/t2;->q(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f1305dd

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final K(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 9

    const-string v0, "tvFollow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tvDot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/nazdika/app/uiModel/PostModel;->t()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p3}, Lcom/nazdika/app/uiModel/PostModel;->t()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/nazdika/app/uiModel/UserModel;->p()Z

    move-result v4

    if-ne v4, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p3}, Lcom/nazdika/app/uiModel/PostModel;->t()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/nazdika/app/uiModel/UserModel;->getFriendState()Lcom/nazdika/app/model/FriendStatus;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_6

    :cond_4
    if-eqz v4, :cond_7

    invoke-virtual {p3}, Lcom/nazdika/app/uiModel/PostModel;->t()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/nazdika/app/uiModel/UserModel;->getFollowStatus()Lcom/nazdika/app/model/FollowState;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v5

    :goto_3
    if-nez v6, :cond_7

    :cond_6
    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    invoke-static {p3}, Lgn/w0;->e(Lcom/nazdika/app/uiModel/PostModel;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {p3}, Lcom/nazdika/app/uiModel/PostModel;->t()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/nazdika/app/uiModel/UserModel;->getBlocked()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_8
    if-nez v2, :cond_16

    invoke-virtual {p3}, Lcom/nazdika/app/uiModel/PostModel;->g()Z

    move-result v2

    if-nez v2, :cond_16

    if-eqz v6, :cond_9

    goto/16 :goto_a

    :cond_9
    const v2, 0x7f13044d

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, -0x1

    if-eqz v4, :cond_f

    invoke-virtual {p3}, Lcom/nazdika/app/uiModel/PostModel;->t()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/nazdika/app/uiModel/UserModel;->getFollowStatus()Lcom/nazdika/app/model/FollowState;

    move-result-object p3

    goto :goto_5

    :cond_a
    move-object p3, v5

    :goto_5
    if-nez p3, :cond_b

    goto :goto_6

    :cond_b
    sget-object v0, Lcom/nazdika/app/view/home/g0$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget v8, v0, p3

    :goto_6
    if-eq v8, v3, :cond_e

    if-eq v8, v7, :cond_d

    if-eq v8, v6, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9

    :cond_d
    const p3, 0x7f130227

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9

    :cond_e
    const p3, 0x7f130228

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    invoke-virtual {p3}, Lcom/nazdika/app/uiModel/PostModel;->t()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p3

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Lcom/nazdika/app/uiModel/UserModel;->getFriendState()Lcom/nazdika/app/model/FriendStatus;

    move-result-object p3

    goto :goto_7

    :cond_10
    move-object p3, v5

    :goto_7
    if-nez p3, :cond_11

    goto :goto_8

    :cond_11
    sget-object v0, Lcom/nazdika/app/view/home/g0$a;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget v8, v0, p3

    :goto_8
    if-eq v8, v3, :cond_14

    if-eq v8, v7, :cond_13

    if-eq v8, v6, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9

    :cond_13
    const p3, 0x7f13002e

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9

    :cond_14
    const p3, 0x7f1301d2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_15
    :goto_9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-static {p2}, Lhn/l3;->l(Landroid/view/View;)V

    :cond_16
    :goto_a
    return-void
.end method

.method public final L(Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/nazdika/app/uiModel/PostModel;Lwu/p;Lwu/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/AppCompatImageView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Lcom/nazdika/app/uiModel/PostModel;",
            "Lwu/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;",
            "Lwu/l<",
            "-",
            "Ljava/lang/String;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ivComment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tvPostComment1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tvPostComment2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tvCommentsMore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHashtagClickListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMentionClick"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5}, Lcom/nazdika/app/uiModel/PostModel;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p5}, Lgn/w0;->d(Lcom/nazdika/app/uiModel/PostModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5}, Lcom/nazdika/app/uiModel/PostModel;->i()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p4, 0x1

    :goto_1
    if-eqz p4, :cond_3

    return-void

    :cond_3
    const p4, 0x7f0601b0

    invoke-static {p1, p4}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p1

    invoke-direct {p0, p1, p2, p7}, Lcom/nazdika/app/view/home/g0;->I(ILandroid/view/View;Lwu/l;)Lam/a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p6}, Lcom/nazdika/app/view/home/g0;->H(ILandroid/view/View;Lwu/p;)Lam/a;

    move-result-object p1

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5}, Lcom/nazdika/app/uiModel/PostModel;->i()Ljava/util/List;

    move-result-object p6

    const/4 p7, 0x0

    if-eqz p6, :cond_4

    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/nazdika/app/uiModel/CommentsModel;

    goto :goto_2

    :cond_4
    move-object p6, p7

    :goto_2
    if-eqz p6, :cond_5

    invoke-static {p2, p6}, Lhn/t2;->c(Landroid/widget/TextView;Lcom/nazdika/app/uiModel/CommentsModel;)Landroid/text/SpannableStringBuilder;

    move-result-object p6

    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    sget-object p6, Lam/b;->h:Lam/b$a;

    invoke-virtual {p6, p2}, Lam/b$a;->a(Landroid/widget/TextView;)Lam/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lam/b;->a(Lam/a;)Lam/b;

    move-result-object p2

    invoke-virtual {p2, p4}, Lam/b;->a(Lam/a;)Lam/b;

    move-result-object p2

    invoke-virtual {p2}, Lam/b;->h()Ljava/lang/CharSequence;

    invoke-virtual {p5}, Lcom/nazdika/app/uiModel/PostModel;->i()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v1, :cond_8

    invoke-virtual {p5}, Lcom/nazdika/app/uiModel/PostModel;->K()I

    move-result p2

    const/4 v2, 0x2

    if-lt p2, v2, :cond_8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5}, Lcom/nazdika/app/uiModel/PostModel;->i()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object p7, p2

    check-cast p7, Lcom/nazdika/app/uiModel/CommentsModel;

    :cond_6
    if-eqz p7, :cond_7

    invoke-static {p3, p7}, Lhn/t2;->c(Landroid/widget/TextView;Lcom/nazdika/app/uiModel/CommentsModel;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p6, p3}, Lam/b$a;->a(Landroid/widget/TextView;)Lam/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lam/b;->a(Lam/a;)Lam/b;

    move-result-object p1

    invoke-virtual {p1, p4}, Lam/b;->a(Lam/a;)Lam/b;

    move-result-object p1

    invoke-virtual {p1}, Lam/b;->h()Ljava/lang/CharSequence;

    :cond_8
    return-void
.end method

.method public final M(Landroidx/fragment/app/h;Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 7

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Post"

    const-string v2, "Share"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const v2, 0x7f13051f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f130141

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lmu/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Integer;

    const v2, 0x7f080286

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const v2, 0x7f080243

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v0}, Lmu/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/nazdika/app/view/home/f0;

    invoke-direct {v2, p1, p2}, Lcom/nazdika/app/view/home/f0;-><init>(Landroidx/fragment/app/h;Lcom/nazdika/app/uiModel/PostModel;)V

    const p2, 0x7f0603d5

    invoke-static {p1, v1, v0, p2, v2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->i0(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ILcom/nazdika/app/dialog/NewNazdikaDialog$e;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 3

    const-string v0, "bigLike"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/home/g0$b;

    invoke-direct {v1, p1}, Lcom/nazdika/app/view/home/g0$b;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final e(Landroid/widget/ImageView;Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 2

    const-string v0, "ivLike"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/PostModel;->o()Z

    move-result p2

    if-nez p2, :cond_0

    const p2, 0x7f080231

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f0603ca

    invoke-static {p1, p2}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const p2, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-direct {p2, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/b1<",
            "Lcom/nazdika/app/network/pojo/PostPojo;",
            "Lgn/p;",
            ">;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/nazdika/app/view/home/g0;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/model/Cause;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/nazdika/app/view/home/g0;->g:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/c1;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/nazdika/app/view/home/g0;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final n(Lcom/nazdika/app/view/home/j0;Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 8

    const-string v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/PostModel;->L()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/home/g0;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/PostModel;->C()Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p2}, Lcom/nazdika/app/view/home/g0;->f(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const/16 v4, 0x8

    if-eqz v3, :cond_5

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/j0;->i()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/j0;->a()Landroidx/constraintlayout/widget/Group;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/j0;->b()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/nazdika/app/view/home/j0;->a()Landroidx/constraintlayout/widget/Group;

    move-result-object v3

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_8

    const/16 v5, 0x8

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/nazdika/app/view/home/j0;->e()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/j0;->d()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/j0;->d()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f130337

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/j0;->i()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v5, 0x1

    :goto_9
    if-nez v5, :cond_d

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v5, 0x1

    :goto_b
    if-nez v5, :cond_d

    const/4 v5, 0x0

    goto :goto_c

    :cond_d
    const/16 v5, 0x8

    :goto_c
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/j0;->b()Landroidx/constraintlayout/widget/Group;

    move-result-object v3

    if-eqz p2, :cond_f

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_e

    goto :goto_d

    :cond_e
    const/4 v5, 0x0

    goto :goto_e

    :cond_f
    :goto_d
    const/4 v5, 0x1

    :goto_e
    if-eqz v5, :cond_10

    const/16 v1, 0x8

    goto :goto_10

    :cond_10
    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_f

    :cond_11
    const/4 v2, 0x0

    :cond_12
    :goto_f
    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/j0;->e()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/j0;->d()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/j0;->a()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_13
    invoke-virtual {p1}, Lcom/nazdika/app/view/home/j0;->f()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_10
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method public final o(Lcom/nazdika/app/view/home/j0;Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 5

    const-string v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/PostModel;->L()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_2

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/PostModel;->C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, v0, p1}, Lcom/nazdika/app/view/home/g0;->m(ZLcom/nazdika/app/view/home/j0;)V

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/PostModel;->N()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v3, 0x1

    :goto_4
    xor-int/2addr v1, v3

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/PostModel;->x()I

    move-result v3

    const/16 v4, 0xf

    if-eq v3, v4, :cond_5

    invoke-direct {p0, v0, v1, p1}, Lcom/nazdika/app/view/home/g0;->k(ZZLcom/nazdika/app/view/home/j0;)V

    move v2, v1

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Lcom/nazdika/app/view/home/j0;->g()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    if-eqz v1, :cond_6

    const/high16 v1, 0x40c00000    # 6.0f

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-direct {p0, v3, v1}, Lcom/nazdika/app/view/home/g0;->G(Landroid/view/View;F)V

    :goto_6
    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/PostModel;->h()Z

    move-result p2

    invoke-direct {p0, v0, v2, p2, p1}, Lcom/nazdika/app/view/home/g0;->l(ZZZLcom/nazdika/app/view/home/j0;)V

    invoke-direct {p0, v0, v2, p2, p1}, Lcom/nazdika/app/view/home/g0;->p(ZZZLcom/nazdika/app/view/home/j0;)V

    return-void
.end method

.method public final q(Lcom/nazdika/app/view/ProgressiveImageView;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/ProgressiveImageView;->u()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    sget-object v1, Ly8/q$b;->e:Ly8/q$b;

    const-string v2, "FIT_CENTER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->V(Ly8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/ProgressiveImageView;->I()Lcom/nazdika/app/view/ProgressiveImageView;

    const v0, 0x7f0802ab

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/nazdika/app/view/ProgressiveImageView;->M(Lcom/nazdika/app/view/ProgressiveImageView;ILy8/q$b;ILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    const p3, 0x7f070351

    goto :goto_0

    :cond_0
    sget-object p3, Ly8/q$b;->i:Ly8/q$b;

    invoke-virtual {p1, v0, p3}, Lcom/nazdika/app/view/ProgressiveImageView;->L(ILy8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    const p3, 0x7f070350

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    const/4 v0, 0x0

    invoke-static {p1, p3, v0, v1, v2}, Lcom/nazdika/app/view/ProgressiveImageView;->U(Lcom/nazdika/app/view/ProgressiveImageView;IZILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    invoke-static {p1, p2, v0, v1, v2}, Lcom/nazdika/app/view/ProgressiveImageView;->E(Lcom/nazdika/app/view/ProgressiveImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final s(Lcom/nazdika/app/view/home/e0;Lcom/nazdika/app/uiModel/PostModel;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "optionCallBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1305b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lcom/nazdika/app/view/home/e0;->c(Lcom/nazdika/app/uiModel/PostModel;)V

    goto/16 :goto_2

    :cond_0
    const v0, 0x7f1304c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, Lcom/nazdika/app/view/home/e0;->h(Lcom/nazdika/app/uiModel/PostModel;)V

    goto/16 :goto_2

    :cond_1
    const v0, 0x7f13023c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p2}, Lcom/nazdika/app/view/home/e0;->b(Lcom/nazdika/app/uiModel/PostModel;)V

    goto/16 :goto_2

    :cond_2
    const v0, 0x7f1301e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p2}, Lcom/nazdika/app/view/home/e0;->f(Lcom/nazdika/app/uiModel/PostModel;)V

    goto :goto_2

    :cond_3
    const v0, 0x7f13024e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const v0, 0x7f130221

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {p1, p2}, Lcom/nazdika/app/view/home/e0;->d(Lcom/nazdika/app/uiModel/PostModel;)V

    goto :goto_2

    :cond_5
    const v0, 0x7f130231

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, p2}, Lcom/nazdika/app/view/home/e0;->e(Lcom/nazdika/app/uiModel/PostModel;)V

    goto :goto_2

    :cond_6
    const v0, 0x7f130250

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const v0, 0x7f130222

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_8

    invoke-interface {p1, p2}, Lcom/nazdika/app/view/home/e0;->g(Lcom/nazdika/app/uiModel/PostModel;)V

    goto :goto_2

    :cond_8
    const v0, 0x7f130461

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1, p2}, Lcom/nazdika/app/view/home/e0;->a(Lcom/nazdika/app/uiModel/PostModel;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final t(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "activity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fragment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "post"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lan/a;->o()Lan/a;

    move-result-object v2

    invoke-virtual {v2}, Lan/a;->h()Z

    move-result v2

    if-nez v2, :cond_0

    const v1, 0x7f1300d9

    invoke-static {v0, v1}, Lhn/q2;->c(Landroid/app/Activity;I)V

    return-void

    :cond_0
    new-instance v0, Lcom/nazdika/app/uiModel/Repost;

    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/uiModel/PostModel;->p()J

    move-result-wide v4

    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/uiModel/PostModel;->getItemType()I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/uiModel/PostModel;->t()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v7

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/uiModel/PostModel;->t()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    :cond_2
    move-object v10, v9

    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/uiModel/PostModel;->t()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_2

    :cond_3
    move-object v11, v9

    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/uiModel/PostModel;->q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/uiModel/PostModel;->R()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eqz v2, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/uiModel/PostModel;->N()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/uiModel/PostModel;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/uiModel/PostModel;->I()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v2

    if-nez v2, :cond_5

    const/16 v17, 0x1

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/uiModel/PostModel;->t()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->getAccountType()Lcom/nazdika/app/model/AccountType;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_5

    :cond_6
    move-object/from16 v18, v9

    :goto_5
    move-object v2, v0

    move-wide v3, v4

    move v5, v6

    move-wide v6, v7

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move v11, v13

    move-object/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v14, v18

    invoke-direct/range {v2 .. v14}, Lcom/nazdika/app/uiModel/Repost;-><init>(JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/nazdika/app/model/AccountType;)V

    const/4 v2, 0x2

    new-array v2, v2, [Llu/m;

    const-string v3, "mode"

    sget-object v4, Lcom/nazdika/app/view/createPost/a$d;->f:Lcom/nazdika/app/view/createPost/a$d;

    invoke-static {v3, v4}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v3

    aput-object v3, v2, v15

    const-string v3, "repost"

    invoke-static {v3, v0}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/nazdika/app/view/createPost/a;->c0:Lcom/nazdika/app/view/createPost/a$b;

    invoke-virtual {v2, v0}, Lcom/nazdika/app/view/createPost/a$b;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/createPost/a;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public final u(Landroidx/fragment/app/Fragment;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/view/postList/ExploreListViewModel$d;Ljava/lang/String;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mode"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Llu/m;

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/PostModel;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "postId"

    invoke-static {v3, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, p2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "MODE_KEY"

    invoke-static {p3, p2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    const-string p2, "CURSOR_KEY"

    invoke-static {p2, p4}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v1, p3

    invoke-static {v1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p2

    sget-object p3, Lcom/nazdika/app/view/postList/g;->c0:Lcom/nazdika/app/view/postList/g$a;

    invoke-virtual {p3, p2}, Lcom/nazdika/app/view/postList/g$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/postList/g;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public final w(Lcom/nazdika/app/uiModel/PostModel;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/uiModel/PostModel;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    const v1, 0x7f130231

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p1}, Lgn/w0;->e(Lcom/nazdika/app/uiModel/PostModel;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f1301e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->Z()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->T()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f13023c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f130221

    goto :goto_2

    :cond_4
    const p1, 0x7f13024e

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const p1, 0x7f1304c1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    return-object v0
.end method

.method public final y(Landroid/widget/ImageView;Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 2

    const-string v0, "ivLike"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/PostModel;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080231

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0603ca

    invoke-static {p1, v0}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f080232

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0603d5

    invoke-static {p1, v0}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Landroid/widget/TextView;Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 10

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/PostModel;->t()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfv/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/PostModel;->t()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/UserModel;->p()Z

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v1, 0x200f

    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "textView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lhn/x1;->a(Landroid/content/Context;II)Lhn/o3;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v1, 0x7f070202

    invoke-static {p1, v1}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v7

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v9}, Lhn/s2;->b(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;IIIIILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
