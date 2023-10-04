.class public final Lmq/k$i;
.super Ljava/lang/Object;
.source "AccountDialogHelper.kt"

# interfaces
.implements Lcom/nazdika/app/dialog/NewNazdikaDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq/k;->s1(Lcom/nazdika/app/core/accountVm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmq/k;


# direct methods
.method public constructor <init>(Lmq/k;)V
    .locals 0

    iput-object p1, p0, Lmq/k$i;->a:Lmq/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmq/k$i;->a:Lmq/k;

    invoke-static {v0}, Lmq/k;->y0(Lmq/k;)Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->Y()V

    return-void
.end method
