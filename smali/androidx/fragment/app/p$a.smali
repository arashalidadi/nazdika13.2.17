.class final Landroidx/fragment/app/p$a;
.super Ljava/lang/Object;
.source "FragmentLifecycleCallbacksDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/fragment/app/FragmentManager$l;

.field final b:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager$l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/p$a;->a:Landroidx/fragment/app/FragmentManager$l;

    iput-boolean p2, p0, Landroidx/fragment/app/p$a;->b:Z

    return-void
.end method
