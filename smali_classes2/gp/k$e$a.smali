.class public final Lgp/k$e$a;
.super Luq/c;
.source "RulesBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp/k$e;->b()Lgp/k$e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic g:Lgp/k;


# direct methods
.method constructor <init>(Lgp/k;II)V
    .locals 0

    iput-object p1, p0, Lgp/k$e$a;->g:Lgp/k;

    invoke-direct {p0, p2, p3}, Luq/c;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgp/k$e$a;->g:Lgp/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "http://web.nazdika.com/terms"

    invoke-static {p1, v0}, Ltm/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
