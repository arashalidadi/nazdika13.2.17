.class final Lp0/w$a$b;
.super Lkotlin/jvm/internal/p;
.source "SnapshotStateObserver.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/w$a;-><init>(Lwu/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lf0/i2<",
        "*>;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lp0/w$a;


# direct methods
.method constructor <init>(Lp0/w$a;)V
    .locals 0

    iput-object p1, p0, Lp0/w$a$b;->f:Lp0/w$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/i2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/i2<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lp0/w$a$b;->f:Lp0/w$a;

    invoke-static {p1}, Lp0/w$a;->e(Lp0/w$a;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lp0/w$a;->j(Lp0/w$a;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/i2;

    invoke-virtual {p0, p1}, Lp0/w$a$b;->a(Lf0/i2;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
