.class public Lim/crisp/client/internal/u/b;
.super Landroidx/fragment/app/c;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field private static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/crisp/client/data/Company;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Ljava/lang/String; = "im.crisp.client.DEBUG_PREFERENCES"

.field private static final v:Ljava/lang/String; = "im.crisp.client.DEBUG_PREFERENCES.TOKEN_ID"

.field private static w:Landroid/content/SharedPreferences;

.field private static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/crisp/client/data/SessionEvent$Color;",
            ">;"
        }
    .end annotation
.end field

.field private static y:Lim/crisp/client/data/Company;

.field private static z:Lim/crisp/client/data/Company;


# instance fields
.field private d:Landroidx/appcompat/widget/AppCompatEditText;

.field private e:Landroidx/appcompat/widget/AppCompatEditText;

.field private f:Landroidx/appcompat/widget/AppCompatEditText;

.field private g:Landroidx/appcompat/widget/AppCompatEditText;

.field private h:Landroidx/appcompat/widget/AppCompatSpinner;

.field private i:Lim/crisp/client/data/SessionEvent$Color;

.field private j:Landroidx/appcompat/widget/AppCompatEditText;

.field private k:Landroidx/appcompat/widget/AppCompatEditText;

.field private l:Landroidx/appcompat/widget/AppCompatEditText;

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroidx/appcompat/widget/AppCompatEditText;

.field private o:Landroidx/appcompat/widget/AppCompatEditText;

.field private p:Landroidx/appcompat/widget/AppCompatSpinner;

.field private q:Lim/crisp/client/data/Company;

.field private r:Landroidx/appcompat/widget/AppCompatEditText;

.field private s:Landroidx/appcompat/widget/AppCompatEditText;

.field private t:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0xa

    new-array v0, v0, [Lim/crisp/client/data/SessionEvent$Color;

    sget-object v1, Lim/crisp/client/data/SessionEvent$Color;->BLACK:Lim/crisp/client/data/SessionEvent$Color;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/data/SessionEvent$Color;->BLUE:Lim/crisp/client/data/SessionEvent$Color;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lim/crisp/client/data/SessionEvent$Color;->BROWN:Lim/crisp/client/data/SessionEvent$Color;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lim/crisp/client/data/SessionEvent$Color;->GREEN:Lim/crisp/client/data/SessionEvent$Color;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lim/crisp/client/data/SessionEvent$Color;->GREY:Lim/crisp/client/data/SessionEvent$Color;

    const/4 v5, 0x4

    aput-object v1, v0, v5

    sget-object v1, Lim/crisp/client/data/SessionEvent$Color;->ORANGE:Lim/crisp/client/data/SessionEvent$Color;

    const/4 v5, 0x5

    aput-object v1, v0, v5

    sget-object v1, Lim/crisp/client/data/SessionEvent$Color;->PINK:Lim/crisp/client/data/SessionEvent$Color;

    const/4 v5, 0x6

    aput-object v1, v0, v5

    sget-object v1, Lim/crisp/client/data/SessionEvent$Color;->PURPLE:Lim/crisp/client/data/SessionEvent$Color;

    const/4 v5, 0x7

    aput-object v1, v0, v5

    sget-object v1, Lim/crisp/client/data/SessionEvent$Color;->RED:Lim/crisp/client/data/SessionEvent$Color;

    const/16 v5, 0x8

    aput-object v1, v0, v5

    sget-object v1, Lim/crisp/client/data/SessionEvent$Color;->YELLOW:Lim/crisp/client/data/SessionEvent$Color;

    const/16 v5, 0x9

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lim/crisp/client/internal/u/b;->x:Ljava/util/List;

    :try_start_0
    new-instance v0, Lim/crisp/client/data/Company;

    const-string v6, "Crisp"

    new-instance v7, Ljava/net/URL;

    const-string v1, "https://crisp.chat/en/"

    invoke-direct {v7, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v8, "Give your customer experience a human touch"

    new-instance v9, Lim/crisp/client/data/Employment;

    const-string v1, "CTO"

    const-string v5, "Software Engineer"

    invoke-direct {v9, v1, v5}, Lim/crisp/client/data/Employment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lim/crisp/client/data/Geolocation;

    const-string v1, "Nantes"

    const-string v5, "FR"

    invoke-direct {v10, v1, v5}, Lim/crisp/client/data/Geolocation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lim/crisp/client/data/Company;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Lim/crisp/client/data/Employment;Lim/crisp/client/data/Geolocation;)V

    sput-object v0, Lim/crisp/client/internal/u/b;->y:Lim/crisp/client/data/Company;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    new-instance v0, Lim/crisp/client/data/Company;

    const-string v6, "Google"

    new-instance v7, Ljava/net/URL;

    const-string v1, "https://www.google.com/"

    invoke-direct {v7, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v8, "I\'m Feeling Lucky"

    new-instance v9, Lim/crisp/client/data/Employment;

    const-string v1, "CEO"

    const-string v5, "Earth owner"

    invoke-direct {v9, v1, v5}, Lim/crisp/client/data/Employment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lim/crisp/client/data/Geolocation;

    const-string v1, "Palo Alto"

    const-string v5, "US"

    invoke-direct {v10, v1, v5}, Lim/crisp/client/data/Geolocation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lim/crisp/client/data/Company;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Lim/crisp/client/data/Employment;Lim/crisp/client/data/Geolocation;)V

    sput-object v0, Lim/crisp/client/internal/u/b;->z:Lim/crisp/client/data/Company;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    new-array v0, v4, [Lim/crisp/client/data/Company;

    sget-object v1, Lim/crisp/client/internal/u/b;->y:Lim/crisp/client/data/Company;

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/u/b;->z:Lim/crisp/client/data/Company;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lim/crisp/client/internal/u/b;->A:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method

.method private a()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lim/crisp/client/internal/u/b;->k:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lim/crisp/client/internal/u/b;->l:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_6

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    iget-object v5, p0, Lim/crisp/client/internal/u/b;->m:Ljava/util/HashMap;

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/HashMap;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    iput-object v5, p0, Lim/crisp/client/internal/u/b;->m:Ljava/util/HashMap;

    :cond_3
    :try_start_0
    iget-object v5, p0, Lim/crisp/client/internal/u/b;->m:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    const-string v5, "true"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lim/crisp/client/internal/u/b;->m:Ljava/util/HashMap;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const-string v5, "false"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lim/crisp/client/internal/u/b;->m:Ljava/util/HashMap;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lim/crisp/client/internal/u/b;->m:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Event data set("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lim/crisp/client/internal/u/b;->k:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lim/crisp/client/internal/u/b;->l:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    :goto_4
    const-string v1, "Event data key and/or value empty"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_7
    :goto_5
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/u/b;->n()V

    return-void
.end method

.method public static b()Lim/crisp/client/internal/u/b;
    .locals 1

    new-instance v0, Lim/crisp/client/internal/u/b;

    invoke-direct {v0}, Lim/crisp/client/internal/u/b;-><init>()V

    return-object v0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/u/b;->m()V

    return-void
.end method

.method private c()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Reset Chat Session"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lim/crisp/client/Crisp;->resetChatSession(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/u/b;->i()V

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lim/crisp/client/internal/u/b;->e:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lim/crisp/client/internal/u/b;->w:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "im.crisp.client.DEBUG_PREFERENCES.TOKEN_ID"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v1}, Lim/crisp/client/Crisp;->setTokenID(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Token reset"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/u/b;->h()V

    return-void
.end method

.method private e()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lim/crisp/client/internal/u/b;->o:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v3}, Lim/crisp/client/Crisp;->setUserAvatar(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lim/crisp/client/Crisp;->setUserAvatar(Ljava/lang/String;)Z

    iget-object v1, p0, Lim/crisp/client/internal/u/b;->o:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    const-string v1, "Avatar set"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lim/crisp/client/internal/u/b;->o:Landroidx/appcompat/widget/AppCompatEditText;

    sget v1, Lim/crisp/client/R$string;->crisp_debug_avatar_error:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/u/b;->j()V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/u/b;->d()V

    return-void
.end method

.method private f()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lim/crisp/client/internal/u/b;->q:Lim/crisp/client/data/Company;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lim/crisp/client/Crisp;->setUserCompany(Lim/crisp/client/data/Company;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v2, "No company selected, cancel"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1
.end method

.method private g()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lim/crisp/client/internal/u/b;->j:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v4, p0, Lim/crisp/client/internal/u/b;->i:Lim/crisp/client/data/SessionEvent$Color;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    new-instance v5, Lim/crisp/client/data/SessionEvent;

    invoke-direct {v5, v1, v4}, Lim/crisp/client/data/SessionEvent;-><init>(Ljava/lang/String;Lim/crisp/client/data/SessionEvent$Color;)V

    iget-object v1, p0, Lim/crisp/client/internal/u/b;->m:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Lim/crisp/client/data/SessionEvent;->setInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    instance-of v7, v6, Ljava/lang/Boolean;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v7, :cond_3

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5, v4, v6}, Lim/crisp/client/data/SessionEvent;->setBool(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lim/crisp/client/data/SessionEvent;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lim/crisp/client/Crisp;->pushSessionEvent(Lim/crisp/client/data/SessionEvent;)V

    const-string v1, "Event set"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lim/crisp/client/internal/u/b;->j:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v2, p0, Lim/crisp/client/internal/u/b;->m:Ljava/util/HashMap;

    goto :goto_3

    :cond_5
    :goto_2
    const-string v1, "Empty event name and/or color"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_3
    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/u/b;->l()V

    return-void
.end method

.method private h()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lim/crisp/client/internal/u/b;->r:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v3}, Lim/crisp/client/Crisp;->setUserEmail(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lim/crisp/client/internal/u/b;->r:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    const-string v1, "Mail set"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lim/crisp/client/internal/u/b;->r:Landroidx/appcompat/widget/AppCompatEditText;

    sget v1, Lim/crisp/client/R$string;->crisp_debug_mail_error:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/u/b;->a()V

    return-void
.end method

.method private i()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lim/crisp/client/internal/u/b;->s:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lim/crisp/client/internal/u/b;->s:Landroidx/appcompat/widget/AppCompatEditText;

    sget v1, Lim/crisp/client/R$string;->crisp_debug_nickname_error:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lim/crisp/client/Crisp;->setUserNickname(Ljava/lang/String;)V

    iget-object v1, p0, Lim/crisp/client/internal/u/b;->s:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    const-string v1, "Nickname set"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/u/b;->g()V

    return-void
.end method

.method private j()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lim/crisp/client/internal/u/b;->t:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v3}, Lim/crisp/client/Crisp;->setUserPhone(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lim/crisp/client/internal/u/b;->t:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    const-string v1, "Phone set"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lim/crisp/client/internal/u/b;->t:Landroidx/appcompat/widget/AppCompatEditText;

    sget v1, Lim/crisp/client/R$string;->crisp_debug_phone_error:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/u/b;->k()V

    return-void
.end method

.method private k()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lim/crisp/client/internal/u/b;->n:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lim/crisp/client/internal/u/b;->n:Landroidx/appcompat/widget/AppCompatEditText;

    sget v1, Lim/crisp/client/R$string;->crisp_debug_segment_error:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lim/crisp/client/Crisp;->setSessionSegment(Ljava/lang/String;)V

    iget-object v1, p0, Lim/crisp/client/internal/u/b;->n:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    const-string v1, "Segment set"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/u/b;->c()V

    return-void
.end method

.method public static synthetic k0(Lim/crisp/client/internal/u/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/u/b;->i(Landroid/view/View;)V

    return-void
.end method

.method private l()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lim/crisp/client/internal/u/b;->f:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lim/crisp/client/internal/u/b;->g:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v5}, Lim/crisp/client/Crisp;->setSessionInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    const-string v5, "true"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lim/crisp/client/Crisp;->setSessionBool(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    const-string v5, "false"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v4}, Lim/crisp/client/Crisp;->setSessionBool(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    invoke-static {v1, v3}, Lim/crisp/client/Crisp;->setSessionString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v1, "Session data set"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lim/crisp/client/internal/u/b;->f:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lim/crisp/client/internal/u/b;->g:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    :goto_3
    const-string v1, "Empty session data key and/or value"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_4
    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/u/b;->e()V

    return-void
.end method

.method public static synthetic l0(Lim/crisp/client/internal/u/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/u/b;->a(Landroid/view/View;)V

    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lim/crisp/client/internal/u/b;->e:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lim/crisp/client/internal/u/b;->e:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lim/crisp/client/internal/u/b;->w:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "im.crisp.client.DEBUG_PREFERENCES.TOKEN_ID"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-static {v0}, Lim/crisp/client/Crisp;->setTokenID(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Token set"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/u/b;->f()Z

    return-void
.end method

.method public static synthetic m0(Lim/crisp/client/internal/u/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/u/b;->g(Landroid/view/View;)V

    return-void
.end method

.method private n()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lim/crisp/client/internal/u/b;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lim/crisp/client/internal/u/b;->d:Landroidx/appcompat/widget/AppCompatEditText;

    sget v1, Lim/crisp/client/R$string;->crisp_debug_website_error:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lim/crisp/client/Crisp;->configure(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lim/crisp/client/internal/u/b;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    const-string v1, "Nickname set"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic n0(Lim/crisp/client/internal/u/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/u/b;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Lim/crisp/client/internal/u/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/u/b;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lim/crisp/client/internal/u/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/u/b;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lim/crisp/client/internal/u/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/u/b;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Lim/crisp/client/internal/u/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/u/b;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s0(Lim/crisp/client/internal/u/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/u/b;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t0(Lim/crisp/client/internal/u/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/u/b;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u0(Lim/crisp/client/internal/u/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/u/b;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v0(Lim/crisp/client/internal/u/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/u/b;->m(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w0(Lim/crisp/client/internal/u/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/u/b;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CrispTheme.Dialog.Debug"

    const-string v3, "style"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/c;->setStyle(II)V

    sget-object v0, Lim/crisp/client/internal/u/b;->w:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "im.crisp.client.DEBUG_PREFERENCES"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lim/crisp/client/internal/u/b;->w:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/Window;->requestFeature(I)Z

    sget p3, Lim/crisp/client/R$layout;->crisp_fragment_dialog_debug:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lim/crisp/client/R$array;->crisp_debug_companies:I

    const v0, 0x1090008

    invoke-static {p2, p3, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p3

    const v1, 0x1090009

    invoke-virtual {p3, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    sget v2, Lim/crisp/client/R$id;->crisp_spinner_company:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object v2, p0, Lim/crisp/client/internal/u/b;->p:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v2, p3}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v2, p0, Lim/crisp/client/internal/u/b;->p:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v2, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    sget v2, Lim/crisp/client/R$array;->crisp_debug_event_colors:I

    invoke-static {p2, v2, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p2

    invoke-virtual {p3, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    sget p3, Lim/crisp/client/R$id;->crisp_spinner_event_color:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p3, p0, Lim/crisp/client/internal/u/b;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p2, p0, Lim/crisp/client/internal/u/b;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p2, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    sget p2, Lim/crisp/client/R$id;->crisp_text_website:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p2, p0, Lim/crisp/client/internal/u/b;->d:Landroidx/appcompat/widget/AppCompatEditText;

    sget p2, Lim/crisp/client/R$id;->crisp_text_token_id:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p2, p0, Lim/crisp/client/internal/u/b;->e:Landroidx/appcompat/widget/AppCompatEditText;

    sget-object p2, Lim/crisp/client/internal/u/b;->w:Landroid/content/SharedPreferences;

    const-string p3, "im.crisp.client.DEBUG_PREFERENCES.TOKEN_ID"

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lim/crisp/client/internal/u/b;->e:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lim/crisp/client/R$id;->crisp_text_session_data_key:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p2, p0, Lim/crisp/client/internal/u/b;->f:Landroidx/appcompat/widget/AppCompatEditText;

    sget p2, Lim/crisp/client/R$id;->crisp_text_session_data_value:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p2, p0, Lim/crisp/client/internal/u/b;->g:Landroidx/appcompat/widget/AppCompatEditText;

    sget p2, Lim/crisp/client/R$id;->crisp_text_event_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p2, p0, Lim/crisp/client/internal/u/b;->j:Landroidx/appcompat/widget/AppCompatEditText;

    sget p2, Lim/crisp/client/R$id;->crisp_text_event_key:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p2, p0, Lim/crisp/client/internal/u/b;->k:Landroidx/appcompat/widget/AppCompatEditText;

    sget p2, Lim/crisp/client/R$id;->crisp_text_event_value:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p2, p0, Lim/crisp/client/internal/u/b;->l:Landroidx/appcompat/widget/AppCompatEditText;

    sget p2, Lim/crisp/client/R$id;->crisp_text_segment:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p2, p0, Lim/crisp/client/internal/u/b;->n:Landroidx/appcompat/widget/AppCompatEditText;

    sget p2, Lim/crisp/client/R$id;->crisp_text_avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p2, p0, Lim/crisp/client/internal/u/b;->o:Landroidx/appcompat/widget/AppCompatEditText;

    sget p2, Lim/crisp/client/R$id;->crisp_text_mail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p2, p0, Lim/crisp/client/internal/u/b;->r:Landroidx/appcompat/widget/AppCompatEditText;

    sget p2, Lim/crisp/client/R$id;->crisp_text_nickname:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p2, p0, Lim/crisp/client/internal/u/b;->s:Landroidx/appcompat/widget/AppCompatEditText;

    sget p2, Lim/crisp/client/R$id;->crisp_text_phone:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p2, p0, Lim/crisp/client/internal/u/b;->t:Landroidx/appcompat/widget/AppCompatEditText;

    sget p2, Lim/crisp/client/R$id;->crisp_button_website_set:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lim/crisp/client/internal/u/h;

    invoke-direct {p3, p0}, Lim/crisp/client/internal/u/h;-><init>(Lim/crisp/client/internal/u/b;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lim/crisp/client/R$id;->crisp_button_set_token_id:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lim/crisp/client/internal/u/o;

    invoke-direct {p3, p0}, Lim/crisp/client/internal/u/o;-><init>(Lim/crisp/client/internal/u/b;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lim/crisp/client/R$id;->crisp_button_reset_token_id:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lim/crisp/client/internal/u/p;

    invoke-direct {p3, p0}, Lim/crisp/client/internal/u/p;-><init>(Lim/crisp/client/internal/u/b;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lim/crisp/client/R$id;->crisp_button_set_session_data:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lim/crisp/client/internal/u/q;

    invoke-direct {p3, p0}, Lim/crisp/client/internal/u/q;-><init>(Lim/crisp/client/internal/u/b;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lim/crisp/client/R$id;->crisp_button_add_event_data:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lim/crisp/client/internal/u/r;

    invoke-direct {p3, p0}, Lim/crisp/client/internal/u/r;-><init>(Lim/crisp/client/internal/u/b;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lim/crisp/client/R$id;->crisp_button_set_event:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lim/crisp/client/internal/u/s;

    invoke-direct {p3, p0}, Lim/crisp/client/internal/u/s;-><init>(Lim/crisp/client/internal/u/b;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lim/crisp/client/R$id;->crisp_button_set_segment:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lim/crisp/client/internal/u/t;

    invoke-direct {p3, p0}, Lim/crisp/client/internal/u/t;-><init>(Lim/crisp/client/internal/u/b;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lim/crisp/client/R$id;->crisp_button_reset_session:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lim/crisp/client/internal/u/i;

    invoke-direct {p3, p0}, Lim/crisp/client/internal/u/i;-><init>(Lim/crisp/client/internal/u/b;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lim/crisp/client/R$id;->crisp_button_avatar_set:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lim/crisp/client/internal/u/j;

    invoke-direct {p3, p0}, Lim/crisp/client/internal/u/j;-><init>(Lim/crisp/client/internal/u/b;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lim/crisp/client/R$id;->crisp_button_set_company:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lim/crisp/client/internal/u/k;

    invoke-direct {p3, p0}, Lim/crisp/client/internal/u/k;-><init>(Lim/crisp/client/internal/u/b;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lim/crisp/client/R$id;->crisp_button_nickname_set:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lim/crisp/client/internal/u/l;

    invoke-direct {p3, p0}, Lim/crisp/client/internal/u/l;-><init>(Lim/crisp/client/internal/u/b;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lim/crisp/client/R$id;->crisp_button_mail_set:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lim/crisp/client/internal/u/m;

    invoke-direct {p3, p0}, Lim/crisp/client/internal/u/m;-><init>(Lim/crisp/client/internal/u/b;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lim/crisp/client/R$id;->crisp_button_phone_set:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lim/crisp/client/internal/u/n;

    invoke-direct {p3, p0}, Lim/crisp/client/internal/u/n;-><init>(Lim/crisp/client/internal/u/b;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p2, p0, Lim/crisp/client/internal/u/b;->p:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lim/crisp/client/internal/u/b;->A:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lim/crisp/client/data/Company;

    iput-object p2, p0, Lim/crisp/client/internal/u/b;->q:Lim/crisp/client/data/Company;

    :cond_0
    iget-object p2, p0, Lim/crisp/client/internal/u/b;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lim/crisp/client/internal/u/b;->x:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/crisp/client/data/SessionEvent$Color;

    iput-object p1, p0, Lim/crisp/client/internal/u/b;->i:Lim/crisp/client/data/SessionEvent$Color;

    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
