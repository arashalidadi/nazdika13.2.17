.class public final Lrq/k$k;
.super Ljava/lang/Object;
.source "ProfileFragment.kt"

# interfaces
.implements Lhn/w1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq/k;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrq/k;


# direct methods
.method constructor <init>(Lrq/k;)V
    .locals 0

    iput-object p1, p0, Lrq/k$k;->a:Lrq/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lrq/k$k;->a:Lrq/k;

    invoke-static {v0}, Lrq/k;->D0(Lrq/k;)Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->V()V

    return-void
.end method
