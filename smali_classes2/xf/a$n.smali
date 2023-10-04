.class final Lxf/a$n;
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
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgg/d<",
        "Lxf/b0$e$d$a$b$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lxf/a$n;

.field private static final b:Lgg/c;

.field private static final c:Lgg/c;

.field private static final d:Lgg/c;

.field private static final e:Lgg/c;

.field private static final f:Lgg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxf/a$n;

    invoke-direct {v0}, Lxf/a$n;-><init>()V

    sput-object v0, Lxf/a$n;->a:Lxf/a$n;

    const-string v0, "type"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$n;->b:Lgg/c;

    const-string v0, "reason"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$n;->c:Lgg/c;

    const-string v0, "frames"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$n;->d:Lgg/c;

    const-string v0, "causedBy"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$n;->e:Lgg/c;

    const-string v0, "overflowCount"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$n;->f:Lgg/c;

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

    check-cast p1, Lxf/b0$e$d$a$b$c;

    check-cast p2, Lgg/e;

    invoke-virtual {p0, p1, p2}, Lxf/a$n;->b(Lxf/b0$e$d$a$b$c;Lgg/e;)V

    return-void
.end method

.method public b(Lxf/b0$e$d$a$b$c;Lgg/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxf/a$n;->b:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e$d$a$b$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxf/a$n;->c:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e$d$a$b$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxf/a$n;->d:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e$d$a$b$c;->c()Lxf/c0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxf/a$n;->e:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e$d$a$b$c;->b()Lxf/b0$e$d$a$b$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxf/a$n;->f:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e$d$a$b$c;->d()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lgg/e;->d(Lgg/c;I)Lgg/e;

    return-void
.end method
