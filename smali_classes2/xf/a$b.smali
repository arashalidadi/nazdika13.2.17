.class final Lxf/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgg/d<",
        "Lxf/b0$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lxf/a$b;

.field private static final b:Lgg/c;

.field private static final c:Lgg/c;

.field private static final d:Lgg/c;

.field private static final e:Lgg/c;

.field private static final f:Lgg/c;

.field private static final g:Lgg/c;

.field private static final h:Lgg/c;

.field private static final i:Lgg/c;

.field private static final j:Lgg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxf/a$b;

    invoke-direct {v0}, Lxf/a$b;-><init>()V

    sput-object v0, Lxf/a$b;->a:Lxf/a$b;

    const-string v0, "pid"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$b;->b:Lgg/c;

    const-string v0, "processName"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$b;->c:Lgg/c;

    const-string v0, "reasonCode"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$b;->d:Lgg/c;

    const-string v0, "importance"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$b;->e:Lgg/c;

    const-string v0, "pss"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$b;->f:Lgg/c;

    const-string v0, "rss"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$b;->g:Lgg/c;

    const-string v0, "timestamp"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$b;->h:Lgg/c;

    const-string v0, "traceFile"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$b;->i:Lgg/c;

    const-string v0, "buildIdMappingForArch"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$b;->j:Lgg/c;

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

    check-cast p1, Lxf/b0$a;

    check-cast p2, Lgg/e;

    invoke-virtual {p0, p1, p2}, Lxf/a$b;->b(Lxf/b0$a;Lgg/e;)V

    return-void
.end method

.method public b(Lxf/b0$a;Lgg/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxf/a$b;->b:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$a;->d()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lgg/e;->d(Lgg/c;I)Lgg/e;

    sget-object v0, Lxf/a$b;->c:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxf/a$b;->d:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$a;->g()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lgg/e;->d(Lgg/c;I)Lgg/e;

    sget-object v0, Lxf/a$b;->e:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$a;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lgg/e;->d(Lgg/c;I)Lgg/e;

    sget-object v0, Lxf/a$b;->f:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$a;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lgg/e;->c(Lgg/c;J)Lgg/e;

    sget-object v0, Lxf/a$b;->g:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$a;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lgg/e;->c(Lgg/c;J)Lgg/e;

    sget-object v0, Lxf/a$b;->h:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$a;->i()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lgg/e;->c(Lgg/c;J)Lgg/e;

    sget-object v0, Lxf/a$b;->i:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxf/a$b;->j:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$a;->b()Lxf/c0;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    return-void
.end method
