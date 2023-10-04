.class final Lsa/b$e;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lgg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgg/d<",
        "Lsa/m;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lsa/b$e;

.field private static final b:Lgg/c;

.field private static final c:Lgg/c;

.field private static final d:Lgg/c;

.field private static final e:Lgg/c;

.field private static final f:Lgg/c;

.field private static final g:Lgg/c;

.field private static final h:Lgg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsa/b$e;

    invoke-direct {v0}, Lsa/b$e;-><init>()V

    sput-object v0, Lsa/b$e;->a:Lsa/b$e;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lsa/b$e;->b:Lgg/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lsa/b$e;->c:Lgg/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lsa/b$e;->d:Lgg/c;

    const-string v0, "logSource"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lsa/b$e;->e:Lgg/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lsa/b$e;->f:Lgg/c;

    const-string v0, "logEvent"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lsa/b$e;->g:Lgg/c;

    const-string v0, "qosTier"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lsa/b$e;->h:Lgg/c;

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

    check-cast p1, Lsa/m;

    check-cast p2, Lgg/e;

    invoke-virtual {p0, p1, p2}, Lsa/b$e;->b(Lsa/m;Lgg/e;)V

    return-void
.end method

.method public b(Lsa/m;Lgg/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsa/b$e;->b:Lgg/c;

    invoke-virtual {p1}, Lsa/m;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lgg/e;->c(Lgg/c;J)Lgg/e;

    sget-object v0, Lsa/b$e;->c:Lgg/c;

    invoke-virtual {p1}, Lsa/m;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lgg/e;->c(Lgg/c;J)Lgg/e;

    sget-object v0, Lsa/b$e;->d:Lgg/c;

    invoke-virtual {p1}, Lsa/m;->b()Lsa/k;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lsa/b$e;->e:Lgg/c;

    invoke-virtual {p1}, Lsa/m;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lsa/b$e;->f:Lgg/c;

    invoke-virtual {p1}, Lsa/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lsa/b$e;->g:Lgg/c;

    invoke-virtual {p1}, Lsa/m;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lsa/b$e;->h:Lgg/c;

    invoke-virtual {p1}, Lsa/m;->f()Lsa/p;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    return-void
.end method
