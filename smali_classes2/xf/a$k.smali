.class final Lxf/a$k;
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
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgg/d<",
        "Lxf/b0$e$d$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lxf/a$k;

.field private static final b:Lgg/c;

.field private static final c:Lgg/c;

.field private static final d:Lgg/c;

.field private static final e:Lgg/c;

.field private static final f:Lgg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxf/a$k;

    invoke-direct {v0}, Lxf/a$k;-><init>()V

    sput-object v0, Lxf/a$k;->a:Lxf/a$k;

    const-string v0, "execution"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$k;->b:Lgg/c;

    const-string v0, "customAttributes"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$k;->c:Lgg/c;

    const-string v0, "internalKeys"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$k;->d:Lgg/c;

    const-string v0, "background"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$k;->e:Lgg/c;

    const-string v0, "uiOrientation"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$k;->f:Lgg/c;

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

    check-cast p1, Lxf/b0$e$d$a;

    check-cast p2, Lgg/e;

    invoke-virtual {p0, p1, p2}, Lxf/a$k;->b(Lxf/b0$e$d$a;Lgg/e;)V

    return-void
.end method

.method public b(Lxf/b0$e$d$a;Lgg/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxf/a$k;->b:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e$d$a;->d()Lxf/b0$e$d$a$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxf/a$k;->c:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e$d$a;->c()Lxf/c0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxf/a$k;->d:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e$d$a;->e()Lxf/c0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxf/a$k;->e:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e$d$a;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxf/a$k;->f:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e$d$a;->f()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lgg/e;->d(Lgg/c;I)Lgg/e;

    return-void
.end method
