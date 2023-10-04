.class public abstract Ldt/a;
.super Lct/d;
.source "Polling.java"


# static fields
.field private static final q:Ljava/util/logging/Logger;


# instance fields
.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ldt/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ldt/a;->q:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lct/d$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lct/d;-><init>(Lct/d$d;)V

    const-string p1, "polling"

    iput-object p1, p0, Lct/d;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Ldt/a;)V
    .locals 0

    invoke-virtual {p0}, Lct/d;->k()V

    return-void
.end method

.method static synthetic B(Ldt/a;Let/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lct/d;->p(Let/b;)V

    return-void
.end method

.method private F()V
    .locals 2

    sget-object v0, Ldt/a;->q:Ljava/util/logging/Logger;

    const-string v1, "polling"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldt/a;->p:Z

    invoke-virtual {p0}, Ldt/a;->C()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "poll"

    invoke-virtual {p0, v1, v0}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    return-void
.end method

.method private t(Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Ldt/a;->q:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string v5, "polling got data %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ldt/a$b;

    invoke-direct {v2, p0, p0}, Ldt/a$b;-><init>(Ldt/a;Ldt/a;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Let/c;->d(Ljava/lang/String;Let/c$c;)V

    iget-object p1, p0, Lct/d;->l:Lct/d$e;

    sget-object v2, Lct/d$e;->f:Lct/d$e;

    if-eq p1, v2, :cond_2

    iput-boolean v4, p0, Ldt/a;->p:Z

    const-string p1, "pollComplete"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    iget-object p1, p0, Lct/d;->l:Lct/d$e;

    sget-object v2, Lct/d$e;->e:Lct/d$e;

    if-ne p1, v2, :cond_1

    invoke-direct {p0}, Ldt/a;->F()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lct/d;->l:Lct/d$e;

    aput-object v1, p1, v4

    const-string v1, "ignoring poll - transport state \'%s\'"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic u(Ldt/a;Lct/d$e;)Lct/d$e;
    .locals 0

    iput-object p1, p0, Lct/d;->l:Lct/d$e;

    return-object p1
.end method

.method static synthetic v()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Ldt/a;->q:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic w(Ldt/a;Lct/d$e;)Lct/d$e;
    .locals 0

    iput-object p1, p0, Lct/d;->l:Lct/d$e;

    return-object p1
.end method

.method static synthetic x(Ldt/a;)Z
    .locals 0

    iget-boolean p0, p0, Ldt/a;->p:Z

    return p0
.end method

.method static synthetic y(Ldt/a;)Lct/d$e;
    .locals 0

    iget-object p0, p0, Lct/d;->l:Lct/d$e;

    return-object p0
.end method

.method static synthetic z(Ldt/a;)V
    .locals 0

    invoke-virtual {p0}, Lct/d;->o()V

    return-void
.end method


# virtual methods
.method protected abstract C()V
.end method

.method protected abstract D(Ljava/lang/String;Ljava/lang/Runnable;)V
.end method

.method public E(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Ldt/a$a;

    invoke-direct {v0, p0, p1}, Ldt/a$a;-><init>(Ldt/a;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lkt/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected G()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lct/d;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-boolean v1, p0, Lct/d;->e:Z

    const-string v2, "https"

    const-string v3, "http"

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-boolean v4, p0, Lct/d;->f:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lct/d;->j:Ljava/lang/String;

    invoke-static {}, Llt/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lht/a;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lct/d;->g:I

    const-string v5, ":"

    if-lez v4, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lct/d;->g:I

    const/16 v4, 0x1bb

    if-ne v2, v4, :cond_4

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lct/d;->g:I

    const/16 v3, 0x50

    if-eq v2, v3, :cond_5

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lct/d;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const-string v2, ""

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v3, p0, Lct/d;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lct/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lct/d;->i:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lct/d;->h:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i()V
    .locals 3

    new-instance v0, Ldt/a$c;

    invoke-direct {v0, p0, p0}, Ldt/a$c;-><init>(Ldt/a;Ldt/a;)V

    iget-object v1, p0, Lct/d;->l:Lct/d$e;

    sget-object v2, Lct/d$e;->e:Lct/d$e;

    if-ne v1, v2, :cond_0

    sget-object v1, Ldt/a;->q:Ljava/util/logging/Logger;

    const-string v2, "transport open - closing"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbt/a$a;->call([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Ldt/a;->q:Ljava/util/logging/Logger;

    const-string v2, "transport not open - deferring close"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const-string v1, "open"

    invoke-virtual {p0, v1, v0}, Lbt/a;->f(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    :goto_0
    return-void
.end method

.method protected j()V
    .locals 0

    invoke-direct {p0}, Ldt/a;->F()V

    return-void
.end method

.method protected l(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ldt/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method protected s([Let/b;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lct/d;->b:Z

    new-instance v0, Ldt/a$d;

    invoke-direct {v0, p0, p0}, Ldt/a$d;-><init>(Ldt/a;Ldt/a;)V

    new-instance v1, Ldt/a$e;

    invoke-direct {v1, p0, p0, v0}, Ldt/a$e;-><init>(Ldt/a;Ldt/a;Ljava/lang/Runnable;)V

    invoke-static {p1, v1}, Let/c;->g([Let/b;Let/c$d;)V

    return-void
.end method
