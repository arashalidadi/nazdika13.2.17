.class public final synthetic Lcq/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcq/b;


# direct methods
.method public synthetic constructor <init>(Lcq/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq/a;->d:Lcq/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcq/a;->d:Lcq/b;

    invoke-static {v0, p1}, Lcq/b;->a(Lcq/b;Landroid/view/View;)V

    return-void
.end method
