.class final Ltq/f$k;
.super Ljava/lang/Object;
.source "PurchaseBottomSheet.kt"

# interfaces
.implements Lcom/nazdika/app/view/ChatPackageView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq/f;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltq/f;


# direct methods
.method constructor <init>(Ltq/f;)V
    .locals 0

    iput-object p1, p0, Ltq/f$k;->a:Ltq/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/uiModel/ChatPackageUiModel;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltq/f$k;->a:Ltq/f;

    invoke-static {v0, p1}, Ltq/f;->w0(Ltq/f;Lcom/nazdika/app/uiModel/ChatPackageUiModel;)V

    return-void
.end method
