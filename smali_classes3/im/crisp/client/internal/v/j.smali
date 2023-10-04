.class public final Lim/crisp/client/internal/v/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/v/j$a;,
        Lim/crisp/client/internal/v/j$b;
    }
.end annotation


# static fields
.field private static b:Lim/crisp/client/internal/v/j;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/crisp/client/internal/v/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lim/crisp/client/internal/v/j;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lim/crisp/client/internal/v/j;
    .locals 1

    sget-object v0, Lim/crisp/client/internal/v/j;->b:Lim/crisp/client/internal/v/j;

    if-nez v0, :cond_0

    new-instance v0, Lim/crisp/client/internal/v/j;

    invoke-direct {v0}, Lim/crisp/client/internal/v/j;-><init>()V

    sput-object v0, Lim/crisp/client/internal/v/j;->b:Lim/crisp/client/internal/v/j;

    :cond_0
    sget-object v0, Lim/crisp/client/internal/v/j;->b:Lim/crisp/client/internal/v/j;

    return-object v0
.end method

.method private synthetic a(Ljava/util/ArrayList;Landroid/app/Activity;ILim/crisp/client/internal/v/j$a;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    iget-object p6, p0, Lim/crisp/client/internal/v/j;->a:Ljava/util/ArrayList;

    new-instance v0, Lim/crisp/client/internal/v/j$b;

    invoke-direct {v0, p2, p3, p5, p4}, Lim/crisp/client/internal/v/j$b;-><init>(Landroid/app/Activity;ILjava/lang/String;Lim/crisp/client/internal/v/j$a;)V

    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "package:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string p4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p4, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic a(Ljava/util/ArrayList;Lim/crisp/client/internal/v/j$a;Landroid/app/Activity;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const/4 p5, -0x1

    invoke-interface {p1, p2, p3, p4, p5}, Lim/crisp/client/internal/v/j$a;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic b(Ljava/util/ArrayList;Lim/crisp/client/internal/v/j$a;Landroid/app/Activity;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lim/crisp/client/internal/v/j;->a(Ljava/util/ArrayList;Lim/crisp/client/internal/v/j$a;Landroid/app/Activity;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lim/crisp/client/internal/v/j;Ljava/util/ArrayList;Landroid/app/Activity;ILim/crisp/client/internal/v/j$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lim/crisp/client/internal/v/j;->a(Ljava/util/ArrayList;Landroid/app/Activity;ILim/crisp/client/internal/v/j$a;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;[I)V
    .locals 10

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p2, v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lim/crisp/client/internal/v/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lim/crisp/client/internal/v/j$b;

    invoke-virtual {v6}, Lim/crisp/client/internal/v/j$b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lim/crisp/client/internal/v/j$b;->d()I

    move-result v7

    if-ne v7, p1, :cond_0

    aget v7, p3, v2

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lim/crisp/client/internal/v/j$b;->b()Lim/crisp/client/internal/v/j$a;

    move-result-object v7

    invoke-virtual {v6}, Lim/crisp/client/internal/v/j$b;->a()Landroid/app/Activity;

    move-result-object v8

    invoke-interface {v7, v8, p1, v3, v1}, Lim/crisp/client/internal/v/j$a;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lim/crisp/client/internal/v/j$b;->b()Lim/crisp/client/internal/v/j$a;

    move-result-object v7

    invoke-virtual {v6}, Lim/crisp/client/internal/v/j$b;->a()Landroid/app/Activity;

    move-result-object v9

    invoke-interface {v7, v9, p1, v3, v8}, Lim/crisp/client/internal/v/j$a;->a(Landroid/content/Context;ILjava/lang/String;I)V

    :goto_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lim/crisp/client/internal/v/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lim/crisp/client/internal/v/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/crisp/client/internal/v/j$b;

    invoke-virtual {v2}, Lim/crisp/client/internal/v/j$b;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lim/crisp/client/internal/v/j$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lim/crisp/client/internal/v/j;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lim/crisp/client/internal/v/j$b;->b()Lim/crisp/client/internal/v/j$a;

    move-result-object v4

    invoke-virtual {v2}, Lim/crisp/client/internal/v/j$b;->d()I

    move-result v5

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lim/crisp/client/internal/v/j$b;->b()Lim/crisp/client/internal/v/j$a;

    move-result-object v4

    invoke-virtual {v2}, Lim/crisp/client/internal/v/j$b;->d()I

    move-result v5

    const/4 v6, -0x1

    :goto_1
    invoke-interface {v4, p1, v5, v3, v6}, Lim/crisp/client/internal/v/j$a;->a(Landroid/content/Context;ILjava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lim/crisp/client/internal/v/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final a(Landroid/app/Activity;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lim/crisp/client/internal/v/j$a;)V
    .locals 9

    new-instance v6, Ljava/util/ArrayList;

    array-length v0, p3

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p3

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p3, v1

    invoke-direct {p0, p1, v2}, Lim/crisp/client/internal/v/j;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p6, p1, p2, v2, v7}, Lim/crisp/client/internal/v/j$a;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_8

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/core/app/b;->A(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_6

    if-nez p4, :cond_5

    if-eqz p5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const/4 p5, -0x2

    invoke-interface {p6, p1, p2, p4, p5}, Lim/crisp/client/internal/v/j$a;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    new-instance v0, Landroidx/appcompat/app/c$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p4}, Landroidx/appcompat/app/c$a;->q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    move-result-object p4

    invoke-virtual {p4, p5}, Landroidx/appcompat/app/c$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    move-result-object p4

    sget p5, Lim/crisp/client/R$string;->crisp_permission_button_settings:I

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    new-instance v8, Lim/crisp/client/internal/v/w;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lim/crisp/client/internal/v/w;-><init>(Lim/crisp/client/internal/v/j;Ljava/util/ArrayList;Landroid/app/Activity;ILim/crisp/client/internal/v/j$a;)V

    invoke-virtual {p4, p5, v8}, Landroidx/appcompat/app/c$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p4

    sget p5, Lim/crisp/client/R$string;->crisp_permission_button_ignore:I

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance p5, Lim/crisp/client/internal/v/x;

    invoke-direct {p5, v6, p6, p1, p2}, Lim/crisp/client/internal/v/x;-><init>(Ljava/util/ArrayList;Lim/crisp/client/internal/v/j$a;Landroid/app/Activity;I)V

    invoke-virtual {p4, p3, p5}, Landroidx/appcompat/app/c$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroidx/appcompat/app/c$a;->d(Z)Landroidx/appcompat/app/c$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iget-object p5, p0, Lim/crisp/client/internal/v/j;->a:Ljava/util/ArrayList;

    new-instance v0, Lim/crisp/client/internal/v/j$b;

    invoke-direct {v0, p1, p2, p4, p6}, Lim/crisp/client/internal/v/j$b;-><init>(Landroid/app/Activity;ILjava/lang/String;Lim/crisp/client/internal/v/j$a;)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p1, p3, p2}, Landroidx/core/app/b;->w(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_8
    :goto_6
    return-void
.end method
