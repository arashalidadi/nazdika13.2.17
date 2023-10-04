.class public final synthetic Lyn/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$n;


# instance fields
.field public final synthetic a:Lyn/d;


# direct methods
.method public synthetic constructor <init>(Lyn/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn/c;->a:Lyn/d;

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 1

    iget-object v0, p0, Lyn/c;->a:Lyn/d;

    invoke-static {v0}, Lyn/d;->o0(Lyn/d;)V

    return-void
.end method
