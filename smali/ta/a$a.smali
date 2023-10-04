.class final Lta/a$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgg/d<",
        "Lwa/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lta/a$a;

.field private static final b:Lgg/c;

.field private static final c:Lgg/c;

.field private static final d:Lgg/c;

.field private static final e:Lgg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lta/a$a;

    invoke-direct {v0}, Lta/a$a;-><init>()V

    sput-object v0, Lta/a$a;->a:Lta/a$a;

    const-string v0, "window"

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

    sput-object v0, Lta/a$a;->b:Lgg/c;

    const-string v0, "logSourceMetrics"

    invoke-static {v0}, Lgg/c;->a(Ljava/lang/String;)Lgg/c$b;

    move-result-object v0

    invoke-static {}, Ljg/a;->b()Ljg/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljg/a;->c(I)Ljg/a;

    move-result-object v1

    invoke-virtual {v1}, Ljg/a;->a()Ljg/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgg/c$b;->b(Ljava/lang/annotation/Annotation;)Lgg/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lgg/c$b;->a()Lgg/c;

    move-result-object v0

    sput-object v0, Lta/a$a;->c:Lgg/c;

    const-string v0, "globalMetrics"

    invoke-static {v0}, Lgg/c;->a(Ljava/lang/String;)Lgg/c$b;

    move-result-object v0

    invoke-static {}, Ljg/a;->b()Ljg/a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljg/a;->c(I)Ljg/a;

    move-result-object v1

    invoke-virtual {v1}, Ljg/a;->a()Ljg/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgg/c$b;->b(Ljava/lang/annotation/Annotation;)Lgg/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lgg/c$b;->a()Lgg/c;

    move-result-object v0

    sput-object v0, Lta/a$a;->d:Lgg/c;

    const-string v0, "appNamespace"

    invoke-static {v0}, Lgg/c;->a(Ljava/lang/String;)Lgg/c$b;

    move-result-object v0

    invoke-static {}, Ljg/a;->b()Ljg/a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljg/a;->c(I)Ljg/a;

    move-result-object v1

    invoke-virtual {v1}, Ljg/a;->a()Ljg/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgg/c$b;->b(Ljava/lang/annotation/Annotation;)Lgg/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lgg/c$b;->a()Lgg/c;

    move-result-object v0

    sput-object v0, Lta/a$a;->e:Lgg/c;

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

    check-cast p1, Lwa/a;

    check-cast p2, Lgg/e;

    invoke-virtual {p0, p1, p2}, Lta/a$a;->b(Lwa/a;Lgg/e;)V

    return-void
.end method

.method public b(Lwa/a;Lgg/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lta/a$a;->b:Lgg/c;

    invoke-virtual {p1}, Lwa/a;->d()Lwa/f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lta/a$a;->c:Lgg/c;

    invoke-virtual {p1}, Lwa/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lta/a$a;->d:Lgg/c;

    invoke-virtual {p1}, Lwa/a;->b()Lwa/b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lta/a$a;->e:Lgg/c;

    invoke-virtual {p1}, Lwa/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    return-void
.end method
