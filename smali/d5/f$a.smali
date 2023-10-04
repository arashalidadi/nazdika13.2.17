.class final Ld5/f$a;
.super Lkotlin/jvm/internal/p;
.source "DeepLinkEntry.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/f;-><init>(Ld5/d;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ld5/f;


# direct methods
.method constructor <init>(Ld5/f;)V
    .locals 0

    iput-object p1, p0, Ld5/f$a;->f:Ld5/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 7

    iget-object v0, p0, Ld5/f$a;->f:Ld5/f;

    invoke-virtual {v0}, Ld5/f;->h()Ld5/d;

    move-result-object v0

    invoke-virtual {v0}, Ld5/d;->c()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lfv/l;->X(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld5/f$a;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
