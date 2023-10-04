.class public final Lvn/f$x0;
.super Ljava/lang/Object;
.source "AccountListFragment.kt"

# interfaces
.implements Lcom/nazdika/app/view/suspendedUser/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lvn/f;


# direct methods
.method constructor <init>(Lvn/f;)V
    .locals 0

    iput-object p1, p0, Lvn/f$x0;->d:Lvn/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Z)V
    .locals 2

    iget-object v0, p0, Lvn/f$x0;->d:Lvn/f;

    sget-object v1, Lcom/nazdika/app/view/suspendedUser/f;->G:Lcom/nazdika/app/view/suspendedUser/f$a;

    invoke-virtual {v1, p1}, Lcom/nazdika/app/view/suspendedUser/f$a;->a(Z)Lcom/nazdika/app/view/suspendedUser/f;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method
