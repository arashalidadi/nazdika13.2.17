.class public final synthetic Lqm/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/nazdika/app/view/ProgressiveImageView$e;


# instance fields
.field public final synthetic a:Lqm/j;


# direct methods
.method public synthetic constructor <init>(Lqm/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm/i;->a:Lqm/j;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lqm/i;->a:Lqm/j;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lqm/j;->d(F)V

    return-void
.end method
