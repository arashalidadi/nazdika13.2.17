.class public final Lhn/v2;
.super Ljava/lang/Object;
.source "ThemeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn/v2$a;
    }
.end annotation


# static fields
.field public static final a:Lhn/v2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhn/v2;

    invoke-direct {v0}, Lhn/v2;-><init>()V

    sput-object v0, Lhn/v2;->a:Lhn/v2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/nazdika/app/model/DarkModeState;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DARK_MODE"

    invoke-static {v0, p2}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v0, Lcom/nazdika/app/model/DarkModeState;->ON:Lcom/nazdika/app/model/DarkModeState;

    const/4 v1, 0x2

    if-ne p2, v0, :cond_0

    invoke-static {}, Lhn/i;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/nazdika/app/model/DarkModeState;->OFF:Lcom/nazdika/app/model/DarkModeState;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_2

    invoke-static {}, Lhn/i;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/nazdika/app/model/DarkModeState;->SYSTEM:Lcom/nazdika/app/model/DarkModeState;

    if-ne p2, v0, :cond_4

    invoke-static {}, Lhn/i;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    if-ne p2, v0, :cond_6

    const/4 v1, -0x1

    :goto_0
    invoke-static {}, Lhn/i;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/app/UiModeManager;

    invoke-static {p1, p2}, Landroidx/appcompat/widget/n0;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    invoke-static {p1, v1}, Lhn/u2;->a(Landroid/app/UiModeManager;I)V

    return-void

    :cond_5
    invoke-static {v1}, Landroidx/appcompat/app/f;->H(I)V

    :cond_6
    return-void
.end method

.method public final b()Lcom/nazdika/app/model/DarkModeState;
    .locals 2

    const-string v0, "DARK_MODE"

    sget-object v1, Lcom/nazdika/app/model/DarkModeState;->SYSTEM:Lcom/nazdika/app/model/DarkModeState;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(Consts.Prefs.DARK_MODE, DarkModeState.SYSTEM)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nazdika/app/model/DarkModeState;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhn/v2;->b()Lcom/nazdika/app/model/DarkModeState;

    move-result-object v0

    sget-object v1, Lhn/v2$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lhn/w2;->a(Landroid/content/Context;)Z

    move-result v1

    goto :goto_0

    :cond_0
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Landroid/content/Context;Lwu/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwu/l<",
            "-",
            "Lcom/nazdika/app/model/DarkModeState;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f13002c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1301cb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f13056e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1301c9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lhn/v2;->b()Lcom/nazdika/app/model/DarkModeState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    new-instance v6, Lhn/v2$b;

    invoke-direct {v6, p2}, Lhn/v2$b;-><init>(Lwu/l;)V

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->l0(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;IZLcom/nazdika/app/dialog/NewNazdikaDialog$f;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhn/v2;->b()Lcom/nazdika/app/model/DarkModeState;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lhn/v2;->a(Landroid/content/Context;Lcom/nazdika/app/model/DarkModeState;)V

    return-void
.end method
