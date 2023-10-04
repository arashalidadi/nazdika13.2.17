.class final Lxg/c$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgg/d<",
        "Lxg/e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lxg/c$c;

.field private static final b:Lgg/c;

.field private static final c:Lgg/c;

.field private static final d:Lgg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxg/c$c;

    invoke-direct {v0}, Lxg/c$c;-><init>()V

    sput-object v0, Lxg/c$c;->a:Lxg/c$c;

    const-string v0, "performance"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxg/c$c;->b:Lgg/c;

    const-string v0, "crashlytics"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxg/c$c;->c:Lgg/c;

    const-string v0, "sessionSamplingRate"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lxg/c$c;->d:Lgg/c;

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

    check-cast p1, Lxg/e;

    check-cast p2, Lgg/e;

    invoke-virtual {p0, p1, p2}, Lxg/c$c;->b(Lxg/e;Lgg/e;)V

    return-void
.end method

.method public b(Lxg/e;Lgg/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxg/c$c;->b:Lgg/c;

    invoke-virtual {p1}, Lxg/e;->b()Lxg/d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxg/c$c;->c:Lgg/c;

    invoke-virtual {p1}, Lxg/e;->a()Lxg/d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lxg/c$c;->d:Lgg/c;

    invoke-virtual {p1}, Lxg/e;->c()D

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lgg/e;->b(Lgg/c;D)Lgg/e;

    return-void
.end method
