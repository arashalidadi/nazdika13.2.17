.class final Lf1/e$a;
.super Lkotlin/jvm/internal/p;
.source "NestedScrollModifierLocal.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/e;-><init>(Lf1/c;Lf1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lhv/n0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lf1/e;


# direct methods
.method constructor <init>(Lf1/e;)V
    .locals 0

    iput-object p1, p0, Lf1/e$a;->f:Lf1/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lhv/n0;
    .locals 1

    iget-object v0, p0, Lf1/e$a;->f:Lf1/e;

    invoke-static {v0}, Lf1/e;->e(Lf1/e;)Lhv/n0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf1/e$a;->b()Lhv/n0;

    move-result-object v0

    return-object v0
.end method
