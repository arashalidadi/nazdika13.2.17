.class final Lxf/a$r;
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
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgg/d<",
        "Lxf/b0$e$d$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lxf/a$r;

.field private static final b:Lgg/c;

.field private static final c:Lgg/c;

.field private static final d:Lgg/c;

.field private static final e:Lgg/c;

.field private static final f:Lgg/c;

.field private static final g:Lgg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxf/a$r;

    invoke-direct {v0}, Lxf/a$r;-><init>()V

    sput-object v0, Lxf/a$r;->a:Lxf/a$r;

    const-string v0, "batteryLevel"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$r;->b:Lgg/c;

    const-string v0, "batteryVelocity"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$r;->c:Lgg/c;

    const-string v0, "proximityOn"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$r;->d:Lgg/c;

    const-string v0, "orientation"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$r;->e:Lgg/c;

    const-string v0, "ramUsed"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$r;->f:Lgg/c;

    const-string v0, "diskUsed"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$r;->g:Lgg/c;

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

    check-cast p1, Lxf/b0$e$d$c;

    check-cast p2, Lgg/e;

    invoke-virtual {p0, p1, p2}, Lxf/a$r;->b(Lxf/b0$e$d$c;Lgg/e;)V

    return-void
.end method

.method public b(Lxf/b0$e$d$c;Lgg/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxf/a$r;->b:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e$d$c;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxf/a$r;->c:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e$d$c;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lgg/e;->d(Lgg/c;I)Lgg/e;

    sget-object v0, Lxf/a$r;->d:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e$d$c;->g()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lgg/e;->f(Lgg/c;Z)Lgg/e;

    sget-object v0, Lxf/a$r;->e:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e$d$c;->e()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lgg/e;->d(Lgg/c;I)Lgg/e;

    sget-object v0, Lxf/a$r;->f:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e$d$c;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lgg/e;->c(Lgg/c;J)Lgg/e;

    sget-object v0, Lxf/a$r;->g:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e$d$c;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lgg/e;->c(Lgg/c;J)Lgg/e;

    return-void
.end method
