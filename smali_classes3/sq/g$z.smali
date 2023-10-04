.class public final Lsq/g$z;
.super Ljava/lang/Object;
.source "PromotePostFragment.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsq/g;


# direct methods
.method constructor <init>(Lsq/g;)V
    .locals 0

    iput-object p1, p0, Lsq/g$z;->a:Lsq/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object p1, p0, Lsq/g$z;->a:Lsq/g;

    invoke-static {p1}, Lsq/g;->u0(Lsq/g;)Lcom/nazdika/app/model/DirectSaleInfo;

    move-result-object p3

    iget-object p3, p3, Lcom/nazdika/app/model/DirectSaleInfo;->saleItems:[Lcom/nazdika/app/model/DirectSaleItem;

    aget-object p3, p3, p2

    const-string v0, "directSaleInfo.saleItems[progress]"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lsq/g;->D0(Lsq/g;Lcom/nazdika/app/model/DirectSaleItem;)V

    iget-object p1, p0, Lsq/g$z;->a:Lsq/g;

    invoke-static {p1}, Lsq/g;->u0(Lsq/g;)Lcom/nazdika/app/model/DirectSaleInfo;

    move-result-object p3

    iget-object p3, p3, Lcom/nazdika/app/model/DirectSaleInfo;->saleItems:[Lcom/nazdika/app/model/DirectSaleItem;

    aget-object p3, p3, p2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lsq/g;->C0(Lsq/g;Lcom/nazdika/app/model/DirectSaleItem;)V

    iget-object p1, p0, Lsq/g$z;->a:Lsq/g;

    invoke-static {p1, p2}, Lsq/g;->B0(Lsq/g;I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
