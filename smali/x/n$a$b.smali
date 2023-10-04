.class final Lx/n$a$b;
.super Lkotlin/jvm/internal/p;
.source "LazyLayout.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/n$a;->a(Lo0/c;Lf0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lx/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "Lx/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf0/i2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/i2<",
            "+",
            "Lx/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx/n$a$b;->f:Lf0/i2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lx/k;
    .locals 1

    iget-object v0, p0, Lx/n$a$b;->f:Lf0/i2;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/k;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx/n$a$b;->b()Lx/k;

    move-result-object v0

    return-object v0
.end method
