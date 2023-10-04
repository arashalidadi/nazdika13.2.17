.class final Lta/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgg/d<",
        "Lwa/b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lta/a$b;

.field private static final b:Lgg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lta/a$b;

    invoke-direct {v0}, Lta/a$b;-><init>()V

    sput-object v0, Lta/a$b;->a:Lta/a$b;

    const-string v0, "storageMetrics"

    invoke-static {v0}, Lgg/c;->a(Ljava/lang/String;)Lgg/c$b;

    move-result-object v0

    invoke-static {}, Ljg/a;->b()Ljg/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljg/a;->c(I)Ljg/a;

    move-result-object v1

    invoke-virtual {v1}, Ljg/a;->a()Ljg/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgg/c$b;->b(Ljava/lang/annotation/Annotation;)Lgg/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lgg/c$b;->a()Lgg/c;

    move-result-object v0

    sput-object v0, Lta/a$b;->b:Lgg/c;

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

    check-cast p1, Lwa/b;

    check-cast p2, Lgg/e;

    invoke-virtual {p0, p1, p2}, Lta/a$b;->b(Lwa/b;Lgg/e;)V

    return-void
.end method

.method public b(Lwa/b;Lgg/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lta/a$b;->b:Lgg/c;

    invoke-virtual {p1}, Lwa/b;->a()Lwa/e;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    return-void
.end method
