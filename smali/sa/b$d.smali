.class final Lsa/b$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgg/d<",
        "Lsa/l;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lsa/b$d;

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

    new-instance v0, Lsa/b$d;

    invoke-direct {v0}, Lsa/b$d;-><init>()V

    sput-object v0, Lsa/b$d;->a:Lsa/b$d;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lsa/b$d;->b:Lgg/c;

    const-string v0, "eventCode"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lsa/b$d;->c:Lgg/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lsa/b$d;->d:Lgg/c;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lsa/b$d;->e:Lgg/c;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lsa/b$d;->f:Lgg/c;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lsa/b$d;->g:Lgg/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lsa/b$d;->h:Lgg/c;

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

    check-cast p1, Lsa/l;

    check-cast p2, Lgg/e;

    invoke-virtual {p0, p1, p2}, Lsa/b$d;->b(Lsa/l;Lgg/e;)V

    return-void
.end method

.method public b(Lsa/l;Lgg/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsa/b$d;->b:Lgg/c;

    invoke-virtual {p1}, Lsa/l;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lgg/e;->c(Lgg/c;J)Lgg/e;

    sget-object v0, Lsa/b$d;->c:Lgg/c;

    invoke-virtual {p1}, Lsa/l;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lsa/b$d;->d:Lgg/c;

    invoke-virtual {p1}, Lsa/l;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lgg/e;->c(Lgg/c;J)Lgg/e;

    sget-object v0, Lsa/b$d;->e:Lgg/c;

    invoke-virtual {p1}, Lsa/l;->f()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lsa/b$d;->f:Lgg/c;

    invoke-virtual {p1}, Lsa/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lsa/b$d;->g:Lgg/c;

    invoke-virtual {p1}, Lsa/l;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lgg/e;->c(Lgg/c;J)Lgg/e;

    sget-object v0, Lsa/b$d;->h:Lgg/c;

    invoke-virtual {p1}, Lsa/l;->e()Lsa/o;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    return-void
.end method
