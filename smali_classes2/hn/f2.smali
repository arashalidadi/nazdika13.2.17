.class public final Lhn/f2;
.super Ljava/lang/Object;
.source "PvNotification.java"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field static g:Z

.field static h:Lio/realm/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/z2<",
            "Lcom/nazdika/app/model/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field static i:Lio/realm/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/z2<",
            "Lcom/nazdika/app/model/Group;",
            ">;"
        }
    .end annotation
.end field

.field static j:Ljava/util/concurrent/atomic/AtomicLong;

.field static k:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field protected static o:Lio/realm/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lhn/f2;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lhn/f2;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lhn/f2;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lhn/f2;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lhn/f2;->n:Ljava/util/List;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lhn/f2;->j()V

    return-void
.end method

.method public static synthetic b(Lio/realm/z2;Lio/realm/s1;)V
    .locals 0

    invoke-static {p0, p1}, Lhn/f2;->m(Lio/realm/z2;Lio/realm/s1;)V

    return-void
.end method

.method public static synthetic c(Lio/realm/z2;Lio/realm/s1;)V
    .locals 0

    invoke-static {p0, p1}, Lhn/f2;->k(Lio/realm/z2;Lio/realm/s1;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lhn/f2;->l()V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lhn/f2;->i()V

    return-void
.end method

.method public static f()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lhn/f2;->g:Z

    :try_start_0
    sget-object v0, Lhn/f2;->h:Lio/realm/z2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/z2;->t()V

    :cond_0
    sget-object v0, Lhn/f2;->i:Lio/realm/z2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/realm/z2;->t()V

    :cond_1
    sget-object v0, Lhn/f2;->o:Lio/realm/z1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/realm/z1;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static g(Z)J
    .locals 2

    if-eqz p0, :cond_0

    sget-object p0, Lhn/f2;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object p0, Lhn/f2;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(J)V
    .locals 1

    new-instance v0, Lhn/a2;

    invoke-direct {v0}, Lhn/a2;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/telegram/AndroidUtilities;->r(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static synthetic i()V
    .locals 1

    :try_start_0
    sget-boolean v0, Lhn/f2;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lhn/f2;->o:Lio/realm/z1;

    if-eqz v0, :cond_1

    invoke-static {}, Lhn/f2;->f()V

    :cond_1
    invoke-static {}, Lim/s;->d()Lio/realm/k2;

    move-result-object v0

    invoke-static {v0}, Lio/realm/z1;->N0(Lio/realm/k2;)Lio/realm/z1;

    move-result-object v0

    sput-object v0, Lhn/f2;->o:Lio/realm/z1;

    invoke-static {}, Lhn/f2;->t()V

    invoke-static {}, Lhn/f2;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static synthetic j()V
    .locals 2

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/event/NotificationCountEvent;

    invoke-direct {v1}, Lcom/nazdika/app/event/NotificationCountEvent;-><init>()V

    invoke-virtual {v0, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic k(Lio/realm/z2;Lio/realm/s1;)V
    .locals 2

    const/4 p1, 0x0

    sput p1, Lhn/f2;->a:I

    sput p1, Lhn/f2;->d:I

    sput p1, Lhn/f2;->c:I

    sput p1, Lhn/f2;->f:I

    invoke-virtual {p0}, Lio/realm/z2;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$state()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget v0, Lhn/f2;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lhn/f2;->a:I

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$muted()Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lhn/f2;->d:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lhn/f2;->d:I

    goto :goto_0

    :cond_1
    sget v0, Lhn/f2;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lhn/f2;->c:I

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$news()I

    move-result p1

    if-lez p1, :cond_0

    sget p1, Lhn/f2;->f:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lhn/f2;->f:I

    goto :goto_0

    :cond_2
    new-instance p0, Lhn/e2;

    invoke-direct {p0}, Lhn/e2;-><init>()V

    invoke-static {p0}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic l()V
    .locals 2

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/event/NotificationCountEvent;

    invoke-direct {v1}, Lcom/nazdika/app/event/NotificationCountEvent;-><init>()V

    invoke-virtual {v0, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic m(Lio/realm/z2;Lio/realm/s1;)V
    .locals 1

    const/4 p1, 0x0

    sput p1, Lhn/f2;->b:I

    sput p1, Lhn/f2;->e:I

    invoke-virtual {p0}, Lio/realm/z2;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/Group;

    sget v0, Lhn/f2;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lhn/f2;->b:I

    invoke-virtual {p1}, Lcom/nazdika/app/model/Group;->realmGet$muted()Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lhn/f2;->e:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lhn/f2;->e:I

    goto :goto_0

    :cond_1
    new-instance p0, Lhn/d2;

    invoke-direct {p0}, Lhn/d2;-><init>()V

    invoke-static {p0}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static n([Ljava/lang/Long;Z)V
    .locals 1

    new-instance v0, Lhn/f2$b;

    invoke-direct {v0, p0, p1}, Lhn/f2$b;-><init>([Ljava/lang/Long;Z)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lim/s;->b(Lio/realm/z1$b;Z)V

    return-void
.end method

.method public static o([Ljava/lang/Long;Z)V
    .locals 1

    new-instance v0, Lhn/f2$a;

    invoke-direct {v0, p0, p1}, Lhn/f2$a;-><init>([Ljava/lang/Long;Z)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lim/s;->b(Lio/realm/z1$b;Z)V

    return-void
.end method

.method public static p()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lhn/f2;->g:Z

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lhn/f2;->h(J)V

    return-void
.end method

.method public static q(Ljava/lang/Long;Z)V
    .locals 1

    new-instance v0, Lhn/f2$d;

    invoke-direct {v0, p0, p1}, Lhn/f2$d;-><init>(Ljava/lang/Long;Z)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lim/s;->b(Lio/realm/z1$b;Z)V

    return-void
.end method

.method public static r(Ljava/lang/Long;)V
    .locals 1

    new-instance v0, Lhn/f2$e;

    invoke-direct {v0, p0}, Lhn/f2$e;-><init>(Ljava/lang/Long;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lim/s;->b(Lio/realm/z1$b;Z)V

    return-void
.end method

.method public static s(Ljava/lang/Long;)V
    .locals 1

    new-instance v0, Lhn/f2$c;

    invoke-direct {v0, p0}, Lhn/f2$c;-><init>(Ljava/lang/Long;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lim/s;->b(Lio/realm/z1$b;Z)V

    return-void
.end method

.method public static t()V
    .locals 3

    sget-object v0, Lhn/f2;->o:Lio/realm/z1;

    const-class v1, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {v0, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "news"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->t(Ljava/lang/String;I)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->E()Lio/realm/RealmQuery;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->p()Lio/realm/z2;

    move-result-object v0

    sput-object v0, Lhn/f2;->h:Lio/realm/z2;

    new-instance v1, Lhn/c2;

    invoke-direct {v1}, Lhn/c2;-><init>()V

    invoke-virtual {v0, v1}, Lio/realm/z2;->l(Lio/realm/t1;)V

    return-void
.end method

.method public static u()V
    .locals 3

    sget-object v0, Lhn/f2;->o:Lio/realm/z1;

    const-class v1, Lcom/nazdika/app/model/Group;

    invoke-virtual {v0, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "news"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->t(Ljava/lang/String;I)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->p()Lio/realm/z2;

    move-result-object v0

    sput-object v0, Lhn/f2;->i:Lio/realm/z2;

    new-instance v1, Lhn/b2;

    invoke-direct {v1}, Lhn/b2;-><init>()V

    invoke-virtual {v0, v1}, Lio/realm/z2;->l(Lio/realm/t1;)V

    return-void
.end method
