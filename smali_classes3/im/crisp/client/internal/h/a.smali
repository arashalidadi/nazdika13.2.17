.class public Lim/crisp/client/internal/h/a;
.super Lim/crisp/client/internal/g/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/h/a$a;,
        Lim/crisp/client/internal/h/a$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "bucket:url:upload:generated"


# instance fields
.field private c:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "from"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "id"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "identifier"
    .end annotation
.end field

.field private f:Lim/crisp/client/internal/h/a$a;
    .annotation runtime Lbh/c;
        value = "policy"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "type"
    .end annotation
.end field

.field private h:Lim/crisp/client/internal/h/a$b;
    .annotation runtime Lbh/c;
        value = "url"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lim/crisp/client/internal/g/b;-><init>()V

    const-string v0, "bucket:url:upload:generated"

    iput-object v0, p0, Lim/crisp/client/internal/g/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/h/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/h/a;->h:Lim/crisp/client/internal/h/a$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lim/crisp/client/internal/h/a$b;->a(Lim/crisp/client/internal/h/a$b;)Ljava/net/URL;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/h/a;->h:Lim/crisp/client/internal/h/a$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lim/crisp/client/internal/h/a$b;->b(Lim/crisp/client/internal/h/a$b;)Ljava/net/URL;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/h/a;->f:Lim/crisp/client/internal/h/a$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lim/crisp/client/internal/h/a$a;->a(Lim/crisp/client/internal/h/a$a;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lim/crisp/client/internal/h/a;->g()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
