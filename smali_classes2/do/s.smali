.class public final synthetic Ldo/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Ldo/w;


# direct methods
.method public synthetic constructor <init>(Ldo/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo/s;->d:Ldo/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldo/s;->d:Ldo/w;

    invoke-static {v0, p1}, Ldo/w;->r0(Ldo/w;Landroid/view/View;)V

    return-void
.end method
