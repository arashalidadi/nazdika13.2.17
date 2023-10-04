.class public final Lim/crisp/client/internal/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/k/a$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CrispImageREST"

.field private static final b:Ljava/lang/String; = "https://image.crisp.chat/"

.field private static final c:I

.field private static d:Lim/crisp/client/internal/k/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2a

    invoke-static {v0}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lim/crisp/client/internal/k/a;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lim/crisp/client/internal/k/b;
    .locals 2

    sget-object v0, Lim/crisp/client/internal/k/a;->d:Lim/crisp/client/internal/k/b;

    if-nez v0, :cond_0

    new-instance v0, Lcx/c0$b;

    invoke-direct {v0}, Lcx/c0$b;-><init>()V

    const-string v1, "https://image.crisp.chat/"

    invoke-virtual {v0, v1}, Lcx/c0$b;->c(Ljava/lang/String;)Lcx/c0$b;

    move-result-object v0

    invoke-static {}, Lim/crisp/client/internal/j/b;->c()Lnv/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcx/c0$b;->g(Lnv/z;)Lcx/c0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcx/c0$b;->e()Lcx/c0;

    move-result-object v0

    const-class v1, Lim/crisp/client/internal/k/b;

    invoke-virtual {v0, v1}, Lcx/c0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/crisp/client/internal/k/b;

    sput-object v0, Lim/crisp/client/internal/k/a;->d:Lim/crisp/client/internal/k/b;

    :cond_0
    sget-object v0, Lim/crisp/client/internal/k/a;->d:Lim/crisp/client/internal/k/b;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://image.crisp.chat/avatar/operator/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lim/crisp/client/internal/k/a;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lim/crisp/client/internal/k/a$c;)V
    .locals 6

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->p()Lim/crisp/client/internal/h/l;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lim/crisp/client/internal/e/a;

    const-string v1, "no_session"

    invoke-direct {v0, v1}, Lim/crisp/client/internal/e/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lim/crisp/client/internal/k/a$c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lim/crisp/client/internal/k/a;->a()Lim/crisp/client/internal/k/b;

    move-result-object v1

    invoke-static {}, Lim/crisp/client/internal/j/b;->f()Ljava/lang/String;

    move-result-object v2

    sget v3, Lim/crisp/client/internal/k/a;->c:I

    invoke-virtual {v0}, Lim/crisp/client/internal/h/l;->f()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lim/crisp/client/internal/k/b;->a(Ljava/lang/String;IJ)Lcx/b;

    move-result-object v0

    new-instance v1, Lim/crisp/client/internal/k/a$a;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/k/a$a;-><init>(Lim/crisp/client/internal/k/a$c;)V

    invoke-interface {v0, v1}, Lcx/b;->Z(Lcx/d;)V
    :try_end_0
    .catch Lim/crisp/client/internal/e/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p0, v0}, Lim/crisp/client/internal/k/a$c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Lim/crisp/client/internal/k/a$c;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lim/crisp/client/internal/k/a;->a()Lim/crisp/client/internal/k/b;

    move-result-object v0

    sget v1, Lim/crisp/client/internal/k/a;->c:I

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, p1, v1, v2, v3}, Lim/crisp/client/internal/k/b;->b(Ljava/lang/String;IJ)Lcx/b;

    move-result-object p1

    new-instance v0, Lim/crisp/client/internal/k/a$b;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/k/a$b;-><init>(Lim/crisp/client/internal/k/a$c;)V

    invoke-interface {p1, v0}, Lcx/b;->Z(Lcx/d;)V

    return-void
.end method

.method public static b()Ljava/net/URL;
    .locals 6

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->p()Lim/crisp/client/internal/h/l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://image.crisp.chat/avatar/website/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lim/crisp/client/internal/j/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lim/crisp/client/internal/k/a;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lim/crisp/client/internal/h/l;->f()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lim/crisp/client/internal/e/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method
