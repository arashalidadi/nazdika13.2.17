.class public final Lhn/q;
.super Ljava/lang/Object;
.source "AutofillHelper.kt"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/q;->a:Landroid/content/Context;

    return-void
.end method

.method private final c()Landroid/view/autofill/AutofillManager;
    .locals 2

    invoke-static {}, Lhn/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhn/q;->a:Landroid/content/Context;

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-static {v0, v1}, Landroidx/appcompat/widget/n0;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lhn/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhn/q;->c()Landroid/view/autofill/AutofillManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhn/n;->a(Landroid/view/autofill/AutofillManager;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lhn/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhn/q;->c()Landroid/view/autofill/AutofillManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhn/o;->a(Landroid/view/autofill/AutofillManager;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 3

    invoke-static {}, Lhn/i;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhn/q;->c()Landroid/view/autofill/AutofillManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhn/p;->a(Landroid/view/autofill/AutofillManager;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
