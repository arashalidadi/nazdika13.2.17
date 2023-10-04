.class final Lo0/b$a$b;
.super Lkotlin/jvm/internal/p;
.source "RememberSaveable.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/b$a;->a(Lf0/c0;)Lf0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "Lo0/i<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lo0/f;


# direct methods
.method constructor <init>(Lf0/i2;Lf0/i2;Lo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/i2<",
            "+",
            "Lo0/i<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lf0/i2<",
            "+TT;>;",
            "Lo0/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo0/b$a$b;->f:Lf0/i2;

    iput-object p2, p0, Lo0/b$a$b;->g:Lf0/i2;

    iput-object p3, p0, Lo0/b$a$b;->h:Lo0/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo0/b$a$b;->f:Lf0/i2;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo0/b$a$b;->g:Lf0/i2;

    iget-object v2, p0, Lo0/b$a$b;->h:Lo0/f;

    check-cast v0, Lo0/i;

    new-instance v3, Lo0/b$a$b$a;

    invoke-direct {v3, v2}, Lo0/b$a$b$a;-><init>(Lo0/f;)V

    invoke-interface {v1}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lo0/i;->a(Lo0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
