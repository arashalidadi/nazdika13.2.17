.class final Lxf/a$o;
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
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgg/d<",
        "Lxf/b0$e$d$a$b$d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lxf/a$o;

.field private static final b:Lgg/c;

.field private static final c:Lgg/c;

.field private static final d:Lgg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxf/a$o;

    invoke-direct {v0}, Lxf/a$o;-><init>()V

    sput-object v0, Lxf/a$o;->a:Lxf/a$o;

    const-string v0, "name"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$o;->b:Lgg/c;

    const-string v0, "code"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$o;->c:Lgg/c;

    const-string v0, "address"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$o;->d:Lgg/c;

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

    check-cast p1, Lxf/b0$e$d$a$b$d;

    check-cast p2, Lgg/e;

    invoke-virtual {p0, p1, p2}, Lxf/a$o;->b(Lxf/b0$e$d$a$b$d;Lgg/e;)V

    return-void
.end method

.method public b(Lxf/b0$e$d$a$b$d;Lgg/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxf/a$o;->b:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e$d$a$b$d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxf/a$o;->c:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e$d$a$b$d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxf/a$o;->d:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e$d$a$b$d;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lgg/e;->c(Lgg/c;J)Lgg/e;

    return-void
.end method
