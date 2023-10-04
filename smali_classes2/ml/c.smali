.class public Lml/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkl/a<",
        "Ljl/h;",
        "Ljava/util/Map;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lml/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lml/c;->e(Ljava/util/Map;)Z

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

    check-cast p2, Ljl/h;

    invoke-virtual {p0, p1, p2}, Lml/c;->d(Ljava/lang/String;Ljl/h;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljl/h;)V
    .locals 0

    invoke-static {p2, p1}, Lhl/c;->d(Ljl/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lml/c;->a:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/util/Map;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
