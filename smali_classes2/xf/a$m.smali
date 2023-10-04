.class final Lxf/a$m;
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
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgg/d<",
        "Lxf/b0$e$d$a$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lxf/a$m;

.field private static final b:Lgg/c;

.field private static final c:Lgg/c;

.field private static final d:Lgg/c;

.field private static final e:Lgg/c;

.field private static final f:Lgg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxf/a$m;

    invoke-direct {v0}, Lxf/a$m;-><init>()V

    sput-object v0, Lxf/a$m;->a:Lxf/a$m;

    const-string v0, "threads"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$m;->b:Lgg/c;

    const-string v0, "exception"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$m;->c:Lgg/c;

    const-string v0, "appExitInfo"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$m;->d:Lgg/c;

    const-string v0, "signal"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$m;->e:Lgg/c;

    const-string v0, "binaries"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$m;->f:Lgg/c;

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

    check-cast p1, Lxf/b0$e$d$a$b;

    check-cast p2, Lgg/e;

    invoke-virtual {p0, p1, p2}, Lxf/a$m;->b(Lxf/b0$e$d$a$b;Lgg/e;)V

    return-void
.end method

.method public b(Lxf/b0$e$d$a$b;Lgg/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxf/a$m;->b:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e$d$a$b;->f()Lxf/c0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxf/a$m;->c:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e$d$a$b;->d()Lxf/b0$e$d$a$b$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxf/a$m;->d:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e$d$a$b;->b()Lxf/b0$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxf/a$m;->e:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e$d$a$b;->e()Lxf/b0$e$d$a$b$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxf/a$m;->f:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e$d$a$b;->c()Lxf/c0;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    return-void
.end method
