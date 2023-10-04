.class public final Lim/crisp/client/internal/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/l/a$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CrispSettingsREST"

.field private static final b:Ljava/lang/String; = "https://settings.crisp.chat/client/website/"

.field private static c:Lim/crisp/client/internal/l/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lim/crisp/client/internal/l/b;
    .locals 2

    sget-object v0, Lim/crisp/client/internal/l/a;->c:Lim/crisp/client/internal/l/b;

    if-nez v0, :cond_0

    new-instance v0, Lcx/c0$b;

    invoke-direct {v0}, Lcx/c0$b;-><init>()V

    const-string v1, "https://settings.crisp.chat/client/website/"

    invoke-virtual {v0, v1}, Lcx/c0$b;->c(Ljava/lang/String;)Lcx/c0$b;

    move-result-object v0

    invoke-static {}, Lim/crisp/client/internal/j/b;->c()Lnv/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcx/c0$b;->g(Lnv/z;)Lcx/c0$b;

    move-result-object v0

    invoke-static {}, Lim/crisp/client/internal/m/e;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {v1}, Lex/a;->f(Lcom/google/gson/Gson;)Lex/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcx/c0$b;->b(Lcx/h$a;)Lcx/c0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcx/c0$b;->e()Lcx/c0;

    move-result-object v0

    const-class v1, Lim/crisp/client/internal/l/b;

    invoke-virtual {v0, v1}, Lcx/c0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/crisp/client/internal/l/b;

    sput-object v0, Lim/crisp/client/internal/l/a;->c:Lim/crisp/client/internal/l/b;

    :cond_0
    sget-object v0, Lim/crisp/client/internal/l/a;->c:Lim/crisp/client/internal/l/b;

    return-object v0
.end method

.method public static a(Lim/crisp/client/internal/l/a$c;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lim/crisp/client/internal/j/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lim/crisp/client/internal/l/a;->a(Ljava/lang/String;Lim/crisp/client/internal/l/a$c;)V
    :try_end_0
    .catch Lim/crisp/client/internal/e/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p0, v0}, Lim/crisp/client/internal/l/a$c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;JLjava/net/URL;Lim/crisp/client/internal/l/a$c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/crisp/client/internal/l/a;->b(Ljava/lang/String;JLjava/net/URL;Lim/crisp/client/internal/l/a$c;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lim/crisp/client/internal/l/a$c;)V
    .locals 2

    const-string v0, "CrispSettingsREST"

    const-string v1, "Loading prelude."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lim/crisp/client/internal/l/a;->a()Lim/crisp/client/internal/l/b;

    move-result-object v0

    invoke-static {}, Lim/crisp/client/internal/v/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lim/crisp/client/internal/l/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcx/b;

    move-result-object v0

    new-instance v1, Lim/crisp/client/internal/l/a$a;

    invoke-direct {v1, p1, p0}, Lim/crisp/client/internal/l/a$a;-><init>(Lim/crisp/client/internal/l/a$c;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcx/b;->Z(Lcx/d;)V

    return-void
.end method

.method private static b(Ljava/lang/String;JLjava/net/URL;Lim/crisp/client/internal/l/a$c;)V
    .locals 2

    const-string v0, "CrispSettingsREST"

    const-string v1, "Loading settings."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lim/crisp/client/internal/l/a;->a()Lim/crisp/client/internal/l/b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lim/crisp/client/internal/l/b;->a(Ljava/lang/String;J)Lcx/b;

    move-result-object p1

    new-instance p2, Lim/crisp/client/internal/l/a$b;

    invoke-direct {p2, p4, p0, p3}, Lim/crisp/client/internal/l/a$b;-><init>(Lim/crisp/client/internal/l/a$c;Ljava/lang/String;Ljava/net/URL;)V

    invoke-interface {p1, p2}, Lcx/b;->Z(Lcx/d;)V

    return-void
.end method
