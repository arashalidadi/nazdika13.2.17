.class public final Lgp/i;
.super Lgp/d;
.source "PasswordDefinitionBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgp/i$a;
    }
.end annotation


# static fields
.field public static final Q:Lgp/i$a;

.field public static final R:I


# instance fields
.field private P:Lgm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgp/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgp/i$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lgp/i;->Q:Lgp/i$a;

    const/16 v0, 0x8

    sput v0, Lgp/i;->R:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgp/d;-><init>()V

    return-void
.end method

.method public static synthetic B0(Lgp/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lgp/i;->D0(Lgp/i;Landroid/view/View;)V

    return-void
.end method

.method private final C0()Lgm/c;
    .locals 1

    iget-object v0, p0, Lgp/i;->P:Lgm/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final D0(Lgp/i;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method


# virtual methods
.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgp/i;->P:Lgm/c;

    invoke-super {p0}, Landroidx/fragment/app/c;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lgp/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lgp/d;->v0()V

    invoke-direct {p0}, Lgp/i;->C0()Lgm/c;

    move-result-object p1

    iget-object p1, p1, Lgm/c;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lgp/h;

    invoke-direct {p2, p0}, Lgp/h;-><init>(Lgp/i;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public q0()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r0()I
    .locals 1

    const v0, 0x7f0d0039

    return v0
.end method

.method public w0(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lgm/c;->a(Landroid/view/View;)Lgm/c;

    move-result-object p1

    iput-object p1, p0, Lgp/i;->P:Lgm/c;

    return-void
.end method
