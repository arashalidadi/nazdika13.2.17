.class final Lr1/a$b;
.super Lkotlin/jvm/internal/p;
.source "AndroidParagraph.android.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/a;-><init>(Lz1/d;IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lt1/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lr1/a;


# direct methods
.method constructor <init>(Lr1/a;)V
    .locals 0

    iput-object p1, p0, Lr1/a$b;->f:Lr1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lt1/a;
    .locals 3

    new-instance v0, Lt1/a;

    iget-object v1, p0, Lr1/a$b;->f:Lr1/a;

    invoke-virtual {v1}, Lr1/a;->y()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Lr1/a$b;->f:Lr1/a;

    invoke-static {v2}, Lr1/a;->q(Lr1/a;)Ls1/x0;

    move-result-object v2

    invoke-virtual {v2}, Ls1/x0;->A()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lt1/a;-><init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr1/a$b;->b()Lt1/a;

    move-result-object v0

    return-object v0
.end method
