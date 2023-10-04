.class final Lxf/a$t;
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
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgg/d<",
        "Lxf/b0$e$d$d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lxf/a$t;

.field private static final b:Lgg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxf/a$t;

    invoke-direct {v0}, Lxf/a$t;-><init>()V

    sput-object v0, Lxf/a$t;->a:Lxf/a$t;

    const-string v0, "content"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxf/a$t;->b:Lgg/c;

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

    check-cast p1, Lxf/b0$e$d$d;

    check-cast p2, Lgg/e;

    invoke-virtual {p0, p1, p2}, Lxf/a$t;->b(Lxf/b0$e$d$d;Lgg/e;)V

    return-void
.end method

.method public b(Lxf/b0$e$d$d;Lgg/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxf/a$t;->b:Lgg/c;

    invoke-virtual {p1}, Lxf/b0$e$d$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    return-void
.end method
