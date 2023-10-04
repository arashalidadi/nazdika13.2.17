.class Lys/b$b$a;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Lio/realm/x2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys/b$b;->a(Lsr/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/x2<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsr/k;

.field final synthetic b:Lys/b$b;


# direct methods
.method constructor <init>(Lys/b$b;Lsr/k;)V
    .locals 0

    iput-object p1, p0, Lys/b$b$a;->b:Lys/b$b;

    iput-object p2, p0, Lys/b$b$a;->a:Lsr/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/q2;Lio/realm/n1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lio/realm/n1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lys/b$b$a;->a:Lsr/k;

    invoke-interface {v0}, Lsr/k;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lys/b$b$a;->a:Lsr/k;

    new-instance v1, Lys/a;

    iget-object v2, p0, Lys/b$b$a;->b:Lys/b$b;

    iget-object v2, v2, Lys/b$b;->c:Lys/b;

    invoke-static {v2}, Lys/b;->e(Lys/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lio/realm/w2;->freeze(Lio/realm/q2;)Lio/realm/q2;

    move-result-object p1

    :cond_0
    invoke-direct {v1, p1, p2}, Lys/a;-><init>(Lio/realm/q2;Lio/realm/n1;)V

    invoke-interface {v0, v1}, Lsr/d;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
