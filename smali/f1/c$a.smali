.class final Lf1/c$a;
.super Lkotlin/jvm/internal/p;
.source "NestedScrollModifier.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/c;-><init>()V
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
.field final synthetic f:Lf1/c;


# direct methods
.method constructor <init>(Lf1/c;)V
    .locals 0

    iput-object p1, p0, Lf1/c$a;->f:Lf1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lhv/n0;
    .locals 1

    iget-object v0, p0, Lf1/c$a;->f:Lf1/c;

    invoke-virtual {v0}, Lf1/c;->f()Lhv/n0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf1/c$a;->b()Lhv/n0;

    move-result-object v0

    return-object v0
.end method
