.class final Lc2/m$a;
.super Lkotlin/jvm/internal/p;
.source "TextForegroundStyle.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/m;->a(Lc2/n;Lc2/n;)Lc2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lc2/n;


# direct methods
.method constructor <init>(Lc2/n;)V
    .locals 0

    iput-object p1, p0, Lc2/m$a;->f:Lc2/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lc2/m$a;->f:Lc2/n;

    invoke-interface {v0}, Lc2/n;->w()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc2/m$a;->b()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
