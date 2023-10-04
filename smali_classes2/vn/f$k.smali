.class public final Lvn/f$k;
.super Ljava/lang/Object;
.source "AccountListFragment.kt"

# interfaces
.implements Lhn/w1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvn/f;


# direct methods
.method constructor <init>(Lvn/f;)V
    .locals 0

    iput-object p1, p0, Lvn/f$k;->a:Lvn/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lvn/f$k;->a:Lvn/f;

    invoke-static {v0}, Lvn/f;->F0(Lvn/f;)Lcom/nazdika/app/view/accountList/AccountListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->f0()V

    return-void
.end method
