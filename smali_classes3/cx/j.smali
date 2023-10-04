.class public final synthetic Lcx/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcx/i$b$a;

.field public final synthetic e:Lcx/d;

.field public final synthetic f:Lcx/b0;


# direct methods
.method public synthetic constructor <init>(Lcx/i$b$a;Lcx/d;Lcx/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx/j;->d:Lcx/i$b$a;

    iput-object p2, p0, Lcx/j;->e:Lcx/d;

    iput-object p3, p0, Lcx/j;->f:Lcx/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcx/j;->d:Lcx/i$b$a;

    iget-object v1, p0, Lcx/j;->e:Lcx/d;

    iget-object v2, p0, Lcx/j;->f:Lcx/b0;

    invoke-static {v0, v1, v2}, Lcx/i$b$a;->b(Lcx/i$b$a;Lcx/d;Lcx/b0;)V

    return-void
.end method
