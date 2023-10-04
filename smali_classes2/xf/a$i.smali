.class final Lxf/a$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgg/d<",
        "Lxf/b0$e$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lxf/a$i;

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

    new-instance v0, Lxf/a$i;

    invoke-direct {v0}, Lxf/a$i;-><init>()V

    sput-object v0, Lxf/a$i;->a:Lxf/a$i;

    const-string v0, "arch"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$i;->b:Lgg/c;

    const-string v0, "model"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$i;->c:Lgg/c;

    const-string v0, "cores"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$i;->d:Lgg/c;

    const-string v0, "ram"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$i;->e:Lgg/c;

    const-string v0, "diskSpace"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$i;->f:Lgg/c;

    const-string v0, "simulator"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$i;->g:Lgg/c;

    const-string v0, "state"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$i;->h:Lgg/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$i;->i:Lgg/c;

    const-string v0, "modelClass"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$i;->j:Lgg/c;

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

    check-cast p1, Lxf/b0$e$c;

    check-cast p2, Lgg/e;

    invoke-virtual {p0, p1, p2}, Lxf/a$i;->b(Lxf/b0$e$c;Lgg/e;)V

    return-void
.end method

.method public b(Lxf/b0$e$c;Lgg/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxf/a$i;->b:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lgg/e;->d(Lgg/c;I)Lgg/e;

    sget-object v0, Lxf/a$i;->c:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxf/a$i;->d:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e$c;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lgg/e;->d(Lgg/c;I)Lgg/e;

    sget-object v0, Lxf/a$i;->e:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e$c;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lgg/e;->c(Lgg/c;J)Lgg/e;

    sget-object v0, Lxf/a$i;->f:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e$c;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lgg/e;->c(Lgg/c;J)Lgg/e;

    sget-object v0, Lxf/a$i;->g:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e$c;->j()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lgg/e;->f(Lgg/c;Z)Lgg/e;

    sget-object v0, Lxf/a$i;->h:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e$c;->i()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lgg/e;->d(Lgg/c;I)Lgg/e;

    sget-object v0, Lxf/a$i;->i:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxf/a$i;->j:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e$c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    return-void
.end method
