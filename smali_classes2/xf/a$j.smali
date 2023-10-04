.class final Lxf/a$j;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Lgg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgg/d<",
        "Lxf/b0$e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lxf/a$j;

.field private static final b:Lgg/c;

.field private static final c:Lgg/c;

.field private static final d:Lgg/c;

.field private static final e:Lgg/c;

.field private static final f:Lgg/c;

.field private static final g:Lgg/c;

.field private static final h:Lgg/c;

.field private static final i:Lgg/c;

.field private static final j:Lgg/c;

.field private static final k:Lgg/c;

.field private static final l:Lgg/c;

.field private static final m:Lgg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxf/a$j;

    invoke-direct {v0}, Lxf/a$j;-><init>()V

    sput-object v0, Lxf/a$j;->a:Lxf/a$j;

    const-string v0, "generator"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$j;->b:Lgg/c;

    const-string v0, "identifier"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$j;->c:Lgg/c;

    const-string v0, "appQualitySessionId"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$j;->d:Lgg/c;

    const-string v0, "startedAt"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$j;->e:Lgg/c;

    const-string v0, "endedAt"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$j;->f:Lgg/c;

    const-string v0, "crashed"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$j;->g:Lgg/c;

    const-string v0, "app"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$j;->h:Lgg/c;

    const-string v0, "user"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$j;->i:Lgg/c;

    const-string v0, "os"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$j;->j:Lgg/c;

    const-string v0, "device"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$j;->k:Lgg/c;

    const-string v0, "events"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$j;->l:Lgg/c;

    const-string v0, "generatorType"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$j;->m:Lgg/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lxf/b0$e;

    check-cast p2, Lgg/e;

    invoke-virtual {p0, p1, p2}, Lxf/a$j;->b(Lxf/b0$e;Lgg/e;)V

    return-void
.end method

.method public b(Lxf/b0$e;Lgg/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxf/a$j;->b:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxf/a$j;->c:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e;->j()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxf/a$j;->d:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxf/a$j;->e:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e;->l()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lgg/e;->c(Lgg/c;J)Lgg/e;

    sget-object v0, Lxf/a$j;->f:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxf/a$j;->g:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e;->n()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lgg/e;->f(Lgg/c;Z)Lgg/e;

    sget-object v0, Lxf/a$j;->h:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e;->b()Lxf/b0$e$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxf/a$j;->i:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e;->m()Lxf/b0$e$f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxf/a$j;->j:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e;->k()Lxf/b0$e$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxf/a$j;->k:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e;->d()Lxf/b0$e$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxf/a$j;->l:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e;->f()Lxf/c0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxf/a$j;->m:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e;->h()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lgg/e;->d(Lgg/c;I)Lgg/e;

    return-void
.end method
