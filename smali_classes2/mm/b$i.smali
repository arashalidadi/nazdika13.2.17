.class public final Lmm/b$i;
.super Ljava/lang/Object;
.source "FaqSupportBottomSheet.kt"

# interfaces
.implements Lfn/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmm/b;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lmm/b;


# direct methods
.method constructor <init>(Lmm/b;)V
    .locals 0

    iput-object p1, p0, Lmm/b$i;->d:Lmm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "any"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "title"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmm/b$i;->d:Lmm/b;

    invoke-static {p1}, Lmm/b;->C0(Lmm/b;)Lgm/e0;

    move-result-object p1

    iget-object p1, p1, Lgm/e0;->c:Lcom/nazdika/app/ui/spinner/SpinnerTextView;

    invoke-virtual {p1, p2, p3}, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->n(Ljava/lang/String;I)V

    iget-object p1, p0, Lmm/b$i;->d:Lmm/b;

    invoke-static {p1}, Lmm/b;->E0(Lmm/b;)V

    return-void
.end method
