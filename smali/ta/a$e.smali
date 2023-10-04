.class final Lta/a$e;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lgg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgg/d<",
        "Lta/m;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lta/a$e;

.field private static final b:Lgg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lta/a$e;

    invoke-direct {v0}, Lta/a$e;-><init>()V

    sput-object v0, Lta/a$e;->a:Lta/a$e;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lta/a$e;->b:Lgg/c;

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

    check-cast p1, Lta/m;

    check-cast p2, Lgg/e;

    invoke-virtual {p0, p1, p2}, Lta/a$e;->b(Lta/m;Lgg/e;)V

    return-void
.end method

.method public b(Lta/m;Lgg/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lta/a$e;->b:Lgg/c;

    invoke-virtual {p1}, Lta/m;->b()Lwa/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    return-void
.end method
