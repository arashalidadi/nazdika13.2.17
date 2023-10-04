.class public final Lhn/c;
.super Ljava/lang/Object;
.source "AccountDialogHelper.kt"


# instance fields
.field private final a:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhn/c$a;->f:Lhn/c$a;

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lhn/c;->a:Llu/f;

    return-void
.end method

.method public static synthetic a(Lwu/a;)V
    .locals 0

    invoke-static {p0}, Lhn/c;->e(Lwu/a;)V

    return-void
.end method

.method public static synthetic d(Lhn/c;Landroid/content/Context;Ljava/lang/Integer;ZLwu/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lhn/c;->c(Landroid/content/Context;Ljava/lang/Integer;ZLwu/a;)V

    return-void
.end method

.method private static final e(Lwu/a;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lwu/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic i(Lhn/c;Lin/d;Ltq/f$b;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lhn/c;->h(Lin/d;Ltq/f$b;Z)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/model/Cause;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhn/c;->a:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/Integer;ZLwu/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Z",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x177b

    if-ne v0, v1, :cond_1

    new-instance p2, Llu/m;

    const v0, 0x7f13058b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1302c7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Llu/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x177c

    if-ne p2, v0, :cond_3

    new-instance p2, Llu/m;

    const v0, 0x7f13058a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130025

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Llu/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p2}, Llu/m;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2}, Llu/m;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lhn/t2;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1305b0

    const/4 v5, 0x0

    new-instance v7, Lhn/b;

    invoke-direct {v7, p4}, Lhn/b;-><init>(Lwu/a;)V

    move-object v1, p1

    move v6, p3

    invoke-static/range {v1 .. v7}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    :cond_3
    :goto_2
    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/nazdika/app/uiModel/UserModel;ILwu/a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/nazdika/app/uiModel/UserModel;",
            "I",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "user"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f130412

    invoke-virtual/range {p2 .. p2}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f130216

    goto :goto_0

    :cond_0
    const v2, 0x7f130215

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "context.getString(titleRes)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v6, "N"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v7, v2

    invoke-static/range {v5 .. v10}, Lfv/l;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v6, 0x200f

    invoke-virtual {v14, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v14, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v14

    invoke-static/range {v6 .. v11}, Lfv/l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v9

    new-instance v5, Lcom/nazdika/app/view/spans/BoldForegroundColorSpan;

    const v6, 0x7f0603b9

    invoke-static {v0, v6}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result v7

    const/4 v8, 0x1

    invoke-direct {v5, v7, v8}, Lcom/nazdika/app/view/spans/BoldForegroundColorSpan;-><init>(IZ)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v9

    const/16 v7, 0x21

    invoke-virtual {v14, v5, v9, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual/range {p2 .. p2}, Lcom/nazdika/app/uiModel/UserModel;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, v6}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f0703a2

    invoke-static {v0, v3}, Lhn/h2;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v0, v2, v3}, Lhn/x1;->a(Landroid/content/Context;II)Lhn/o3;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v2, 0x7f070202

    invoke-static {v0, v2}, Lhn/h2;->g(Landroid/content/Context;I)I

    move-result v11

    const/16 v12, 0xa

    const/4 v13, 0x0

    move-object v6, v14

    invoke-static/range {v6 .. v13}, Lhn/s2;->b(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;IIIIILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :cond_2
    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v14}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lhn/d;

    invoke-direct {v5, v1}, Lhn/d;-><init>(Lwu/a;)V

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object v1, v2

    move/from16 v2, p3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->J(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    :goto_1
    return-void
.end method

.method public final g(Landroid/app/Activity;Lwu/a;Lwu/a;Lwu/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismiss"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1304c8

    const v3, 0x7f1300cd

    const v4, 0x7f1300cc

    const v5, 0x7f13040e

    new-instance v6, Lhn/c$b;

    invoke-direct {v6, p2}, Lhn/c$b;-><init>(Lwu/a;)V

    new-instance v7, Lhn/c$c;

    invoke-direct {v7, p3}, Lhn/c$c;-><init>(Lwu/a;)V

    new-instance v8, Lhn/c$d;

    invoke-direct {v8, p4}, Lhn/c$d;-><init>(Lwu/a;)V

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->U(Landroid/content/Context;IIIILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;Landroid/content/DialogInterface$OnCancelListener;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method public final h(Lin/d;Ltq/f$b;Z)V
    .locals 3

    const-string v0, "fragmentTransaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltq/f;->U:Ltq/f$a;

    const/4 v1, 0x1

    new-array v1, v1, [Llu/m;

    const-string v2, "showGuide"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {v2, p3}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {v0, p3}, Ltq/f$a;->a(Landroid/os/Bundle;)Ltq/f;

    move-result-object p3

    invoke-virtual {p3, p2}, Ltq/f;->H0(Ltq/f$b;)V

    const-string p2, "PurchaseBottomSheet"

    invoke-virtual {p1, p3, p2}, Lin/d;->z(Landroidx/fragment/app/c;Ljava/lang/String;)Z

    return-void
.end method

.method public final j(Landroid/app/Activity;Lwu/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1304c1

    const v3, 0x7f1304c2

    const v4, 0x7f130505

    const v5, 0x7f1300c1

    new-instance v6, Lhn/c$e;

    invoke-direct {v6, p2}, Lhn/c$e;-><init>(Lwu/a;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->U(Landroid/content/Context;IIIILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;Landroid/content/DialogInterface$OnCancelListener;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method public final k(Landroid/content/Context;ZLwu/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const v0, 0x7f130574

    goto :goto_0

    :cond_0
    const v0, 0x7f130575

    :goto_0
    if-eqz p2, :cond_1

    const p2, 0x7f130576

    goto :goto_1

    :cond_1
    const p2, 0x7f130347

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhn/c$f;

    invoke-direct {v1, p3}, Lhn/c$f;-><init>(Lwu/a;)V

    const p3, 0x7f130412

    invoke-static {p1, v0, p2, p3, v1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->K(Landroid/content/Context;Ljava/lang/String;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/nazdika/app/uiModel/UserModel;Lwu/a;)V
    .locals 11
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

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f130219

    goto :goto_0

    :cond_1
    const v1, 0x7f130218

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(titleResId)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "N"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lfv/l;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v2, 0x200f

    invoke-virtual {v10, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v1, v10

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lfv/l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    new-instance v1, Lcom/nazdika/app/view/spans/BoldForegroundColorSpan;

    const v2, 0x7f0603b9

    invoke-static {p1, v2}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nazdika/app/view/spans/BoldForegroundColorSpan;-><init>(IZ)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    const/16 v3, 0x21

    invoke-virtual {v10, v1, v5, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/UserModel;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1, v2}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result p2

    const v0, 0x7f0703a2

    invoke-static {p1, v0}, Lhn/h2;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, p2, v0}, Lhn/x1;->a(Landroid/content/Context;II)Lhn/o3;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const p2, 0x7f070202

    invoke-static {p1, p2}, Lhn/h2;->g(Landroid/content/Context;I)I

    move-result v7

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-object v2, v10

    invoke-static/range {v2 .. v9}, Lhn/s2;->b(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;IIIIILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :cond_2
    new-instance p2, Landroid/text/SpannedString;

    invoke-direct {p2, v10}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lhn/e;

    invoke-direct {v0, p3}, Lhn/e;-><init>(Lwu/a;)V

    const p3, 0x7f1305af

    const v1, 0x7f130412

    invoke-static {p1, p2, p3, v1, v0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->S(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    :goto_1
    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1300ef

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1305b0

    const/4 v2, 0x0

    const v3, 0x7f1305e2

    invoke-static {p1, v3, v0, v1, v2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->W(Landroid/content/Context;ILjava/lang/CharSequence;ILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method
