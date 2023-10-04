.class final Lxg/c$e;
.super Ljava/lang/Object;
.source "AutoSessionEventEncoder.java"

# interfaces
.implements Lgg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgg/d<",
        "Lxg/r;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lxg/c$e;

.field private static final b:Lgg/c;

.field private static final c:Lgg/c;

.field private static final d:Lgg/c;

.field private static final e:Lgg/c;

.field private static final f:Lgg/c;

.field private static final g:Lgg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxg/c$e;

    invoke-direct {v0}, Lxg/c$e;-><init>()V

    sput-object v0, Lxg/c$e;->a:Lxg/c$e;

    const-string v0, "sessionId"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxg/c$e;->b:Lgg/c;

    const-string v0, "firstSessionId"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxg/c$e;->c:Lgg/c;

    const-string v0, "sessionIndex"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxg/c$e;->d:Lgg/c;

    const-string v0, "eventTimestampUs"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxg/c$e;->e:Lgg/c;

    const-string v0, "dataCollectionStatus"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxg/c$e;->f:Lgg/c;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxg/c$e;->g:Lgg/c;

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

    check-cast p1, Lxg/r;

    check-cast p2, Lgg/e;

    invoke-virtual {p0, p1, p2}, Lxg/c$e;->b(Lxg/r;Lgg/e;)V

    return-void
.end method

.method public b(Lxg/r;Lgg/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxg/c$e;->b:Lgg/c;

    invoke-virtual {p1}, Lxg/r;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxg/c$e;->c:Lgg/c;

    invoke-virtual {p1}, Lxg/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxg/c$e;->d:Lgg/c;

    invoke-virtual {p1}, Lxg/r;->f()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lgg/e;->d(Lgg/c;I)Lgg/e;

    sget-object v0, Lxg/c$e;->e:Lgg/c;

    invoke-virtual {p1}, Lxg/r;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lgg/e;->c(Lgg/c;J)Lgg/e;

    sget-object v0, Lxg/c$e;->f:Lgg/c;

    invoke-virtual {p1}, Lxg/r;->a()Lxg/e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxg/c$e;->g:Lgg/c;

    invoke-virtual {p1}, Lxg/r;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    return-void
.end method
