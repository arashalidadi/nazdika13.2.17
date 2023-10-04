.class public Ldt/b;
.super Ldt/a;
.source "PollingXHR.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldt/b$g;
    }
.end annotation


# static fields
.field private static final r:Ljava/util/logging/Logger;

.field private static s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ldt/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ldt/b;->r:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    sput-boolean v0, Ldt/b;->s:Z

    return-void
.end method

.method public constructor <init>(Lct/d$d;)V
    .locals 0

    invoke-direct {p0, p1}, Ldt/a;-><init>(Lct/d$d;)V

    return-void
.end method

.method static synthetic H(Ldt/b;Ljava/lang/String;Ljava/lang/Exception;)Lct/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lct/d;->n(Ljava/lang/String;Ljava/lang/Exception;)Lct/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic I(Ldt/b;Ljava/lang/String;Ljava/lang/Exception;)Lct/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lct/d;->n(Ljava/lang/String;Ljava/lang/Exception;)Lct/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic J()Z
    .locals 1

    sget-boolean v0, Ldt/b;->s:Z

    return v0
.end method

.method static synthetic K()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Ldt/b;->r:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method protected C()V
    .locals 3

    sget-object v0, Ldt/b;->r:Ljava/util/logging/Logger;

    const-string v1, "xhr poll"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldt/b;->L()Ldt/b$g;

    move-result-object v0

    new-instance v1, Ldt/b$e;

    invoke-direct {v1, p0, p0}, Ldt/b$e;-><init>(Ldt/b;Ldt/b;)V

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lbt/a;->e(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    new-instance v1, Ldt/b$f;

    invoke-direct {v1, p0, p0}, Ldt/b$f;-><init>(Ldt/b;Ldt/b;)V

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lbt/a;->e(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    invoke-virtual {v0}, Ldt/b$g;->l()V

    return-void
.end method

.method protected D(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Ldt/b$g$b;

    invoke-direct {v0}, Ldt/b$g$b;-><init>()V

    const-string v1, "POST"

    iput-object v1, v0, Ldt/b$g$b;->b:Ljava/lang/String;

    iput-object p1, v0, Ldt/b$g$b;->c:Ljava/lang/String;

    iget-object p1, p0, Lct/d;->o:Ljava/util/Map;

    iput-object p1, v0, Ldt/b$g$b;->e:Ljava/util/Map;

    invoke-virtual {p0, v0}, Ldt/b;->M(Ldt/b$g$b;)Ldt/b$g;

    move-result-object p1

    new-instance v0, Ldt/b$c;

    invoke-direct {v0, p0, p2}, Ldt/b$c;-><init>(Ldt/b;Ljava/lang/Runnable;)V

    const-string p2, "success"

    invoke-virtual {p1, p2, v0}, Lbt/a;->e(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    new-instance p2, Ldt/b$d;

    invoke-direct {p2, p0, p0}, Ldt/b$d;-><init>(Ldt/b;Ldt/b;)V

    const-string v0, "error"

    invoke-virtual {p1, v0, p2}, Lbt/a;->e(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    invoke-virtual {p1}, Ldt/b$g;->l()V

    return-void
.end method

.method protected L()Ldt/b$g;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldt/b;->M(Ldt/b$g$b;)Ldt/b$g;

    move-result-object v0

    return-object v0
.end method

.method protected M(Ldt/b$g$b;)Ldt/b$g;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Ldt/b$g$b;

    invoke-direct {p1}, Ldt/b$g$b;-><init>()V

    :cond_0
    invoke-virtual {p0}, Ldt/a;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldt/b$g$b;->a:Ljava/lang/String;

    iget-object v0, p0, Lct/d;->n:Lnv/e$a;

    iput-object v0, p1, Ldt/b$g$b;->d:Lnv/e$a;

    iget-object v0, p0, Lct/d;->o:Ljava/util/Map;

    iput-object v0, p1, Ldt/b$g$b;->e:Ljava/util/Map;

    new-instance v0, Ldt/b$g;

    invoke-direct {v0, p1}, Ldt/b$g;-><init>(Ldt/b$g$b;)V

    new-instance p1, Ldt/b$b;

    invoke-direct {p1, p0, p0}, Ldt/b$b;-><init>(Ldt/b;Ldt/b;)V

    const-string v1, "requestHeaders"

    invoke-virtual {v0, v1, p1}, Lbt/a;->e(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    move-result-object p1

    new-instance v1, Ldt/b$a;

    invoke-direct {v1, p0, p0}, Ldt/b$a;-><init>(Ldt/b;Ldt/b;)V

    const-string v2, "responseHeaders"

    invoke-virtual {p1, v2, v1}, Lbt/a;->e(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    return-object v0
.end method
