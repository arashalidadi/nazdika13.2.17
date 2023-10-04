.class public final Lwa/a$a;
.super Ljava/lang/Object;
.source "ClientMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lwa/f;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwa/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lwa/b;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwa/a$a;->a:Lwa/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lwa/a$a;->b:Ljava/util/List;

    iput-object v0, p0, Lwa/a$a;->c:Lwa/b;

    const-string v0, ""

    iput-object v0, p0, Lwa/a$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lwa/d;)Lwa/a$a;
    .locals 1

    iget-object v0, p0, Lwa/a$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lwa/a;
    .locals 5

    new-instance v0, Lwa/a;

    iget-object v1, p0, Lwa/a$a;->a:Lwa/f;

    iget-object v2, p0, Lwa/a$a;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lwa/a$a;->c:Lwa/b;

    iget-object v4, p0, Lwa/a$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lwa/a;-><init>(Lwa/f;Ljava/util/List;Lwa/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lwa/a$a;
    .locals 0

    iput-object p1, p0, Lwa/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lwa/b;)Lwa/a$a;
    .locals 0

    iput-object p1, p0, Lwa/a$a;->c:Lwa/b;

    return-object p0
.end method

.method public e(Lwa/f;)Lwa/a$a;
    .locals 0

    iput-object p1, p0, Lwa/a$a;->a:Lwa/f;

    return-object p0
.end method
