.class public final Lio/realm/a$e;
.super Ljava/lang/Object;
.source "BaseRealm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Lio/realm/a;

.field private b:Lio/realm/internal/r;

.field private c:Lio/realm/internal/c;

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/a$e;->a:Lio/realm/a;

    iput-object v0, p0, Lio/realm/a$e;->b:Lio/realm/internal/r;

    iput-object v0, p0, Lio/realm/a$e;->c:Lio/realm/internal/c;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/realm/a$e;->d:Z

    iput-object v0, p0, Lio/realm/a$e;->e:Ljava/util/List;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lio/realm/a$e;->d:Z

    return v0
.end method

.method public c()Lio/realm/internal/c;
    .locals 1

    iget-object v0, p0, Lio/realm/a$e;->c:Lio/realm/internal/c;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/a$e;->e:Ljava/util/List;

    return-object v0
.end method

.method e()Lio/realm/a;
    .locals 1

    iget-object v0, p0, Lio/realm/a$e;->a:Lio/realm/a;

    return-object v0
.end method

.method public f()Lio/realm/internal/r;
    .locals 1

    iget-object v0, p0, Lio/realm/a$e;->b:Lio/realm/internal/r;

    return-object v0
.end method

.method public g(Lio/realm/a;Lio/realm/internal/r;Lio/realm/internal/c;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/a;",
            "Lio/realm/internal/r;",
            "Lio/realm/internal/c;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/realm/a$e;->a:Lio/realm/a;

    iput-object p2, p0, Lio/realm/a$e;->b:Lio/realm/internal/r;

    iput-object p3, p0, Lio/realm/a$e;->c:Lio/realm/internal/c;

    iput-boolean p4, p0, Lio/realm/a$e;->d:Z

    iput-object p5, p0, Lio/realm/a$e;->e:Ljava/util/List;

    return-void
.end method
