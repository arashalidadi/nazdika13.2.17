.class public Lf7/a;
.super Ljava/lang/Object;
.source "Error.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Throwable;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lf7/a;->e:Ljava/lang/Throwable;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lf7/a;->d:Ljava/util/Map;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lf7/a;->f:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf7/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lf7/a;->b:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lf7/a;->a:Z

    return v0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lf7/a;->b:Z

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lf7/a;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public i(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf7/a;->d:Ljava/util/Map;

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lf7/a;->f:I

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lf7/a;->a:Z

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf7/a;->c:Ljava/lang/String;

    return-void
.end method
