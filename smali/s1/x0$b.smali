.class final Ls1/x0$b;
.super Lkotlin/jvm/internal/p;
.source "TextLayout.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/x0;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILs1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Ls1/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ls1/x0;


# direct methods
.method constructor <init>(Ls1/x0;)V
    .locals 0

    iput-object p1, p0, Ls1/x0$b;->f:Ls1/x0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ls1/h;
    .locals 2

    new-instance v0, Ls1/h;

    iget-object v1, p0, Ls1/x0$b;->f:Ls1/x0;

    invoke-virtual {v1}, Ls1/x0;->g()Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v0, v1}, Ls1/h;-><init>(Landroid/text/Layout;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls1/x0$b;->b()Ls1/h;

    move-result-object v0

    return-object v0
.end method
