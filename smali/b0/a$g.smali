.class final Lb0/a$g;
.super Lkotlin/jvm/internal/p;
.source "BasicText.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/a;->b(Lr1/c;Lr0/h;Lr1/k0;Lwu/l;IZIILjava/util/Map;Lf0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lc0/g;


# direct methods
.method constructor <init>(Lc0/g;)V
    .locals 0

    iput-object p1, p0, Lb0/a$g;->f:Lc0/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lb0/a$g;->f:Lc0/g;

    invoke-interface {v0}, Lc0/g;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb0/a$g;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
