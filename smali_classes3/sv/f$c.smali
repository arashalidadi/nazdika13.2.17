.class final Lsv/f$c;
.super Lkotlin/jvm/internal/p;
.source "RealConnection.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv/f;->j(Lsv/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lnv/g;

.field final synthetic g:Lnv/t;

.field final synthetic h:Lnv/a;


# direct methods
.method constructor <init>(Lnv/g;Lnv/t;Lnv/a;)V
    .locals 0

    iput-object p1, p0, Lsv/f$c;->f:Lnv/g;

    iput-object p2, p0, Lsv/f$c;->g:Lnv/t;

    iput-object p3, p0, Lsv/f$c;->h:Lnv/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsv/f$c;->f:Lnv/g;

    invoke-virtual {v0}, Lnv/g;->d()Lzv/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lsv/f$c;->g:Lnv/t;

    invoke-virtual {v1}, Lnv/t;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lsv/f$c;->h:Lnv/a;

    invoke-virtual {v2}, Lnv/a;->l()Lnv/v;

    move-result-object v2

    invoke-virtual {v2}, Lnv/v;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzv/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsv/f$c;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
