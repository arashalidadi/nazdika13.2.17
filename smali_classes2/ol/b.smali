.class public Lol/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkl/a<",
        "Ljl/e;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lol/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lol/b;->e(Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldl/d;
        }
    .end annotation

    check-cast p2, Ljl/e;

    invoke-virtual {p0, p1, p2}, Lol/b;->d(Ljava/lang/String;Ljl/e;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljl/e;)V
    .locals 0

    invoke-static {p2, p1}, Lhl/c;->b(Ljl/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lol/b;->a:Ljava/lang/String;

    invoke-interface {p2}, Ljl/e;->value()J

    move-result-wide p1

    iput-wide p1, p0, Lol/b;->b:J

    return-void
.end method

.method public e(Ljava/lang/Long;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lol/b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
