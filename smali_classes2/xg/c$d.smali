.class final Lxg/c$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgg/d<",
        "Lxg/o;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lxg/c$d;

.field private static final b:Lgg/c;

.field private static final c:Lgg/c;

.field private static final d:Lgg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxg/c$d;

    invoke-direct {v0}, Lxg/c$d;-><init>()V

    sput-object v0, Lxg/c$d;->a:Lxg/c$d;

    const-string v0, "eventType"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxg/c$d;->b:Lgg/c;

    const-string v0, "sessionData"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxg/c$d;->c:Lgg/c;

    const-string v0, "applicationInfo"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxg/c$d;->d:Lgg/c;

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

    check-cast p1, Lxg/o;

    check-cast p2, Lgg/e;

    invoke-virtual {p0, p1, p2}, Lxg/c$d;->b(Lxg/o;Lgg/e;)V

    return-void
.end method

.method public b(Lxg/o;Lgg/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxg/c$d;->b:Lgg/c;

    invoke-virtual {p1}, Lxg/o;->b()Lxg/i;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxg/c$d;->c:Lgg/c;

    invoke-virtual {p1}, Lxg/o;->c()Lxg/r;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxg/c$d;->d:Lgg/c;

    invoke-virtual {p1}, Lxg/o;->a()Lxg/b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    return-void
.end method
