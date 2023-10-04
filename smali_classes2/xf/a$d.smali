.class final Lxf/a$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgg/d<",
        "Lxf/b0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lxf/a$d;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxf/a$d;

    invoke-direct {v0}, Lxf/a$d;-><init>()V

    sput-object v0, Lxf/a$d;->a:Lxf/a$d;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$d;->b:Lgg/c;

    const-string v0, "gmpAppId"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$d;->c:Lgg/c;

    const-string v0, "platform"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$d;->d:Lgg/c;

    const-string v0, "installationUuid"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$d;->e:Lgg/c;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$d;->f:Lgg/c;

    const-string v0, "buildVersion"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$d;->g:Lgg/c;

    const-string v0, "displayVersion"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$d;->h:Lgg/c;

    const-string v0, "session"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$d;->i:Lgg/c;

    const-string v0, "ndkPayload"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$d;->j:Lgg/c;

    const-string v0, "appExitInfo"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$d;->k:Lgg/c;

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

    check-cast p1, Lxf/b0;

    check-cast p2, Lgg/e;

    invoke-virtual {p0, p1, p2}, Lxf/a$d;->b(Lxf/b0;Lgg/e;)V

    return-void
.end method

.method public b(Lxf/b0;Lgg/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxf/a$d;->b:Lgg/c;

    invoke-virtual {p1}, Lxf/b0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxf/a$d;->c:Lgg/c;

    invoke-virtual {p1}, Lxf/b0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxf/a$d;->d:Lgg/c;

    invoke-virtual {p1}, Lxf/b0;->j()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lgg/e;->d(Lgg/c;I)Lgg/e;

    sget-object v0, Lxf/a$d;->e:Lgg/c;

    invoke-virtual {p1}, Lxf/b0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxf/a$d;->f:Lgg/c;

    invoke-virtual {p1}, Lxf/b0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxf/a$d;->g:Lgg/c;

    invoke-virtual {p1}, Lxf/b0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxf/a$d;->h:Lgg/c;

    invoke-virtual {p1}, Lxf/b0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxf/a$d;->i:Lgg/c;

    invoke-virtual {p1}, Lxf/b0;->l()Lxf/b0$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxf/a$d;->j:Lgg/c;

    invoke-virtual {p1}, Lxf/b0;->i()Lxf/b0$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxf/a$d;->k:Lgg/c;

    invoke-virtual {p1}, Lxf/b0;->c()Lxf/b0$a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    return-void
.end method
