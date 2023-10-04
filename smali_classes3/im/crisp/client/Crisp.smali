.class public final Lim/crisp/client/Crisp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "Crisp"

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field private static e:Ljava/lang/String;

.field private static f:Landroid/content/Context;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Z

.field private static j:Ljava/lang/String;

.field private static k:Lim/crisp/client/data/Company;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/crisp/client/data/SessionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lim/crisp/client/Crisp;->o:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lim/crisp/client/Crisp;->p:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lim/crisp/client/Crisp;->q:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lim/crisp/client/Crisp;->r:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lim/crisp/client/Crisp;->f:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lim/crisp/client/Crisp;->e:Ljava/lang/String;

    return-object v0
.end method

.method static c()V
    .locals 3

    invoke-static {}, Lim/crisp/client/internal/v/b;->b()V

    sget-object v0, Lim/crisp/client/Crisp;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lim/crisp/client/Crisp;->f:Landroid/content/Context;

    invoke-static {v2, v0}, Lim/crisp/client/Crisp;->configure(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lim/crisp/client/Crisp;->g:Ljava/lang/String;

    :cond_0
    sget-object v0, Lim/crisp/client/Crisp;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lim/crisp/client/Crisp;->setTokenID(Ljava/lang/String;)V

    sput-object v1, Lim/crisp/client/Crisp;->h:Ljava/lang/String;

    :cond_1
    sget-boolean v0, Lim/crisp/client/Crisp;->i:Z

    if-eqz v0, :cond_2

    sget-object v0, Lim/crisp/client/Crisp;->f:Landroid/content/Context;

    invoke-static {v0}, Lim/crisp/client/Crisp;->resetChatSession(Landroid/content/Context;)V

    const/4 v0, 0x0

    sput-boolean v0, Lim/crisp/client/Crisp;->i:Z

    :cond_2
    return-void
.end method

.method public static configure(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lim/crisp/client/Crisp;->f:Landroid/content/Context;

    invoke-static {p0}, Lim/crisp/client/internal/b/a;->a(Landroid/content/Context;)Lim/crisp/client/internal/b/a;

    move-result-object p0

    sget-object v0, Lim/crisp/client/Crisp;->f:Landroid/content/Context;

    invoke-static {v0}, Lim/crisp/client/internal/b/b;->a(Landroid/content/Context;)Lim/crisp/client/internal/b/b;

    invoke-static {}, Lim/crisp/client/internal/f/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p1, Lim/crisp/client/Crisp;->g:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, Lim/crisp/client/Crisp;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lim/crisp/client/internal/b/a;->q()Lim/crisp/client/internal/h/m;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lim/crisp/client/internal/h/m;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    sput-object p0, Lim/crisp/client/Crisp;->e:Ljava/lang/String;

    :cond_2
    sget-object p0, Lim/crisp/client/Crisp;->e:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    :goto_2
    sput-object p1, Lim/crisp/client/Crisp;->e:Ljava/lang/String;

    invoke-static {p0}, Lim/crisp/client/internal/f/a;->a(Z)V

    sget-object p1, Lim/crisp/client/Crisp;->h:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lim/crisp/client/Crisp;->setTokenID(Ljava/lang/String;)V

    sput-object v1, Lim/crisp/client/Crisp;->h:Ljava/lang/String;

    :cond_5
    if-eqz p0, :cond_6

    sget-object p0, Lim/crisp/client/Crisp;->f:Landroid/content/Context;

    invoke-static {p0}, Lim/crisp/client/Crisp;->resetChatSession(Landroid/content/Context;)V

    sput-boolean v0, Lim/crisp/client/Crisp;->i:Z

    :cond_6
    return-void
.end method

.method public static d()V
    .locals 1

    sget-object v0, Lim/crisp/client/Crisp;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lim/crisp/client/Crisp;->setUserAvatar(Ljava/lang/String;)Z

    :cond_0
    sget-object v0, Lim/crisp/client/Crisp;->k:Lim/crisp/client/data/Company;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lim/crisp/client/Crisp;->setUserCompany(Lim/crisp/client/data/Company;)V

    :cond_1
    sget-object v0, Lim/crisp/client/Crisp;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lim/crisp/client/Crisp;->setUserEmail(Ljava/lang/String;)Z

    :cond_2
    sget-object v0, Lim/crisp/client/Crisp;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lim/crisp/client/Crisp;->setUserNickname(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lim/crisp/client/Crisp;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lim/crisp/client/Crisp;->setUserPhone(Ljava/lang/String;)Z

    :cond_4
    sget-object v0, Lim/crisp/client/Crisp;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lim/crisp/client/Crisp;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lim/crisp/client/Crisp;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {}, Lim/crisp/client/Crisp;->f()V

    :cond_6
    sget-object v0, Lim/crisp/client/Crisp;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lim/crisp/client/Crisp;->e()V

    :cond_7
    sget-object v0, Lim/crisp/client/Crisp;->s:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lim/crisp/client/Crisp;->setSessionSegment(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private static e()V
    .locals 2

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v0

    sget-object v1, Lim/crisp/client/Crisp;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/f/b;->b(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private static f()V
    .locals 4

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v0

    sget-object v1, Lim/crisp/client/Crisp;->o:Ljava/util/HashMap;

    sget-object v2, Lim/crisp/client/Crisp;->p:Ljava/util/HashMap;

    sget-object v3, Lim/crisp/client/Crisp;->q:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3}, Lim/crisp/client/internal/f/b;->a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public static pushSessionEvent(Lim/crisp/client/data/SessionEvent;)V
    .locals 2

    invoke-static {}, Lim/crisp/client/internal/f/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lim/crisp/client/Crisp;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/f/b;->b(Ljava/util/List;)V

    return-void
.end method

.method public static resetChatSession(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lim/crisp/client/internal/f/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lim/crisp/client/Crisp;->i:Z

    return-void

    :cond_0
    invoke-static {p0}, Lim/crisp/client/internal/b/a;->a(Landroid/content/Context;)Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->f()Z

    invoke-static {p0}, Lim/crisp/client/internal/b/b;->a(Landroid/content/Context;)Lim/crisp/client/internal/b/b;

    move-result-object p0

    invoke-virtual {p0}, Lim/crisp/client/internal/b/b;->d()Z

    const/4 p0, 0x0

    sput-object p0, Lim/crisp/client/Crisp;->j:Ljava/lang/String;

    sput-object p0, Lim/crisp/client/Crisp;->k:Lim/crisp/client/data/Company;

    sput-object p0, Lim/crisp/client/Crisp;->l:Ljava/lang/String;

    sput-object p0, Lim/crisp/client/Crisp;->m:Ljava/lang/String;

    sput-object p0, Lim/crisp/client/Crisp;->n:Ljava/lang/String;

    sget-object v0, Lim/crisp/client/Crisp;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lim/crisp/client/Crisp;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lim/crisp/client/Crisp;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lim/crisp/client/Crisp;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput-object p0, Lim/crisp/client/Crisp;->s:Ljava/lang/String;

    return-void
.end method

.method public static setSessionBool(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lim/crisp/client/internal/f/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lim/crisp/client/Crisp;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lim/crisp/client/internal/f/b;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static setSessionInt(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lim/crisp/client/internal/f/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lim/crisp/client/Crisp;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lim/crisp/client/internal/f/b;->a(Ljava/lang/String;I)Z

    return-void
.end method

.method public static setSessionSegment(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lim/crisp/client/internal/f/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lim/crisp/client/Crisp;->s:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/f/b;->c(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    sput-object p0, Lim/crisp/client/Crisp;->s:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static setSessionString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lim/crisp/client/internal/f/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lim/crisp/client/Crisp;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lim/crisp/client/internal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static setTokenID(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lim/crisp/client/internal/f/a;->l()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lim/crisp/client/Crisp;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lim/crisp/client/Crisp$a;

    invoke-direct {v0, p0}, Lim/crisp/client/Crisp$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/f/a$e;)V

    return-void

    :cond_1
    :goto_0
    sput-object p0, Lim/crisp/client/Crisp;->h:Ljava/lang/String;

    return-void
.end method

.method public static setUserAvatar(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lim/crisp/client/internal/v/n;->d(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lim/crisp/client/internal/f/a;->l()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    sput-object p0, Lim/crisp/client/Crisp;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lim/crisp/client/internal/f/b;->a(Ljava/net/URL;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static setUserCompany(Lim/crisp/client/data/Company;)V
    .locals 1

    invoke-static {}, Lim/crisp/client/internal/f/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lim/crisp/client/Crisp;->k:Lim/crisp/client/data/Company;

    return-void

    :cond_0
    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/crisp/client/internal/f/b;->a(Lim/crisp/client/data/Company;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    sput-object p0, Lim/crisp/client/Crisp;->k:Lim/crisp/client/data/Company;

    :cond_1
    return-void
.end method

.method public static setUserEmail(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lim/crisp/client/internal/v/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lim/crisp/client/internal/f/a;->l()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    sput-object p0, Lim/crisp/client/Crisp;->l:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/crisp/client/internal/f/b;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static setUserNickname(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lim/crisp/client/internal/f/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lim/crisp/client/Crisp;->m:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/crisp/client/internal/f/b;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    sput-object p0, Lim/crisp/client/Crisp;->m:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static setUserPhone(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lim/crisp/client/internal/v/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lim/crisp/client/internal/f/a;->l()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    sput-object p0, Lim/crisp/client/Crisp;->n:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/crisp/client/internal/f/b;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
