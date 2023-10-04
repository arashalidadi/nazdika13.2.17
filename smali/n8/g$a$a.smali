.class Ln8/g$a$a;
.super Ljava/lang/Object;
.source "IncreasingQualityDataSourceSupplier.java"

# interfaces
.implements Ln8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/g$a;
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
.field private a:I

.field final synthetic b:Ln8/g$a;


# direct methods
.method public constructor <init>(Ln8/g$a;I)V
    .locals 0

    iput-object p1, p0, Ln8/g$a$a;->b:Ln8/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ln8/g$a$a;->a:I

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
    .locals 2
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

    iget-object v0, p0, Ln8/g$a$a;->b:Ln8/g$a;

    iget v1, p0, Ln8/g$a$a;->a:I

    invoke-static {v0, v1, p1}, Ln8/g$a;->w(Ln8/g$a;ILn8/c;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln8/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln8/g$a$a;->b:Ln8/g$a;

    iget v1, p0, Ln8/g$a$a;->a:I

    invoke-static {v0, v1, p1}, Ln8/g$a;->x(Ln8/g$a;ILn8/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ln8/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln8/g$a$a;->b:Ln8/g$a;

    iget v1, p0, Ln8/g$a$a;->a:I

    invoke-static {v0, v1, p1}, Ln8/g$a;->x(Ln8/g$a;ILn8/c;)V

    return-void
.end method

.method public d(Ln8/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/c<",
            "TT;>;)V"
        }
    .end annotation

    iget v0, p0, Ln8/g$a$a;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ln8/g$a$a;->b:Ln8/g$a;

    invoke-interface {p1}, Ln8/c;->e()F

    move-result p1

    invoke-virtual {v0, p1}, Ln8/a;->r(F)Z

    :cond_0
    return-void
.end method
