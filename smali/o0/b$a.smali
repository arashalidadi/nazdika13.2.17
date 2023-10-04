.class final Lo0/b$a;
.super Lkotlin/jvm/internal/p;
.source "RememberSaveable.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/b;->b([Ljava/lang/Object;Lo0/i;Ljava/lang/String;Lwu/a;Lf0/l;II)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lf0/c0;",
        "Lf0/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lo0/f;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lf0/i2;
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

.field final synthetic i:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo0/f;Ljava/lang/String;Lf0/i2;Lf0/i2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/f;",
            "Ljava/lang/String;",
            "Lf0/i2<",
            "+",
            "Lo0/i<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lf0/i2<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo0/b$a;->f:Lo0/f;

    iput-object p2, p0, Lo0/b$a;->g:Ljava/lang/String;

    iput-object p3, p0, Lo0/b$a;->h:Lf0/i2;

    iput-object p4, p0, Lo0/b$a;->i:Lf0/i2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/c0;)Lf0/b0;
    .locals 3

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lo0/b$a$b;

    iget-object v0, p0, Lo0/b$a;->h:Lf0/i2;

    iget-object v1, p0, Lo0/b$a;->i:Lf0/i2;

    iget-object v2, p0, Lo0/b$a;->f:Lo0/f;

    invoke-direct {p1, v0, v1, v2}, Lo0/b$a$b;-><init>(Lf0/i2;Lf0/i2;Lo0/f;)V

    iget-object v0, p0, Lo0/b$a;->f:Lo0/f;

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo0/b;->a(Lo0/f;Ljava/lang/Object;)V

    iget-object v0, p0, Lo0/b$a;->f:Lo0/f;

    iget-object v1, p0, Lo0/b$a;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lo0/f;->e(Ljava/lang/String;Lwu/a;)Lo0/f$a;

    move-result-object p1

    new-instance v0, Lo0/b$a$a;

    invoke-direct {v0, p1}, Lo0/b$a$a;-><init>(Lo0/f$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/c0;

    invoke-virtual {p0, p1}, Lo0/b$a;->a(Lf0/c0;)Lf0/b0;

    move-result-object p1

    return-object p1
.end method
