.class Lys/b$a$a;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Lio/realm/j2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys/b$a;->a(Lsr/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/j2<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsr/f;

.field final synthetic b:Lys/b$a;


# direct methods
.method constructor <init>(Lys/b$a;Lsr/f;)V
    .locals 0

    iput-object p1, p0, Lys/b$a$a;->b:Lys/b$a;

    iput-object p2, p0, Lys/b$a$a;->a:Lsr/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/realm/q2;

    invoke-virtual {p0, p1}, Lys/b$a$a;->b(Lio/realm/q2;)V

    return-void
.end method

.method public b(Lio/realm/q2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lys/b$a$a;->a:Lsr/f;

    invoke-interface {v0}, Lsr/f;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lys/b$a$a;->a:Lsr/f;

    iget-object v1, p0, Lys/b$a$a;->b:Lys/b$a;

    iget-object v1, v1, Lys/b$a;->d:Lys/b;

    invoke-static {v1}, Lys/b;->e(Lys/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lio/realm/w2;->freeze(Lio/realm/q2;)Lio/realm/q2;

    move-result-object p1

    :cond_0
    invoke-interface {v0, p1}, Lsr/d;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
