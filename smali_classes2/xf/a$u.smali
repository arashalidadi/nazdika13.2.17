.class final Lxf/a$u;
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
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgg/d<",
        "Lxf/b0$e$e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lxf/a$u;

.field private static final b:Lgg/c;

.field private static final c:Lgg/c;

.field private static final d:Lgg/c;

.field private static final e:Lgg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxf/a$u;

    invoke-direct {v0}, Lxf/a$u;-><init>()V

    sput-object v0, Lxf/a$u;->a:Lxf/a$u;

    const-string v0, "platform"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$u;->b:Lgg/c;

    const-string v0, "version"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$u;->c:Lgg/c;

    const-string v0, "buildVersion"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$u;->d:Lgg/c;

    const-string v0, "jailbroken"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$u;->e:Lgg/c;

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

    check-cast p1, Lxf/b0$e$e;

    check-cast p2, Lgg/e;

    invoke-virtual {p0, p1, p2}, Lxf/a$u;->b(Lxf/b0$e$e;Lgg/e;)V

    return-void
.end method

.method public b(Lxf/b0$e$e;Lgg/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxf/a$u;->b:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e$e;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lgg/e;->d(Lgg/c;I)Lgg/e;

    sget-object v0, Lxf/a$u;->c:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxf/a$u;->d:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxf/a$u;->e:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e$e;->e()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Lgg/e;->f(Lgg/c;Z)Lgg/e;

    return-void
.end method
