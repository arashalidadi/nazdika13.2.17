.class public final synthetic Lrm/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lrm/b;


# direct methods
.method public synthetic constructor <init>(Lrm/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm/a;->d:Lrm/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrm/a;->d:Lrm/b;

    invoke-static {v0}, Lrm/b;->a(Lrm/b;)V

    return-void
.end method
