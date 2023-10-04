.class Ln8/f$b$a;
.super Ljava/lang/Object;
.source "FirstAvailableDataSourceSupplier.java"

# interfaces
.implements Ln8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln8/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln8/f$b;


# direct methods
.method private constructor <init>(Ln8/f$b;)V
    .locals 0

    iput-object p1, p0, Ln8/f$b$a;->a:Ln8/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln8/f$b;Ln8/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ln8/f$b$a;-><init>(Ln8/f$b;)V

    return-void
.end method


# virtual methods
.method public a(Ln8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/c<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ln8/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ln8/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln8/f$b$a;->a:Ln8/f$b;

    invoke-static {v0, p1}, Ln8/f$b;->x(Ln8/f$b;Ln8/c;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln8/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln8/f$b$a;->a:Ln8/f$b;

    invoke-static {v0, p1}, Ln8/f$b;->w(Ln8/f$b;Ln8/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ln8/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln8/f$b$a;->a:Ln8/f$b;

    invoke-static {v0, p1}, Ln8/f$b;->w(Ln8/f$b;Ln8/c;)V

    return-void
.end method

.method public d(Ln8/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln8/f$b$a;->a:Ln8/f$b;

    invoke-virtual {v0}, Ln8/a;->e()F

    move-result v0

    iget-object v1, p0, Ln8/f$b$a;->a:Ln8/f$b;

    invoke-interface {p1}, Ln8/c;->e()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v1, p1}, Ln8/a;->r(F)Z

    return-void
.end method
