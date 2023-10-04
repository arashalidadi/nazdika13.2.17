.class final Lg2/p$c;
.super Lkotlin/jvm/internal/p;
.source "ConstraintLayout.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/p;-><init>(Lg2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Llu/w;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lg2/p;


# direct methods
.method constructor <init>(Lg2/p;)V
    .locals 0

    iput-object p1, p0, Lg2/p$c;->f:Lg2/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Llu/w;)V
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg2/p$c;->f:Lg2/p;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lg2/p;->i(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llu/w;

    invoke-virtual {p0, p1}, Lg2/p$c;->a(Llu/w;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
